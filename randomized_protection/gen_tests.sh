# Build seeds

if [ "$1" = "clean" ]; then
    rm demo_*.cir runme_*.cir seeds_*
    exit 0
fi

if [ "$1" = "1px" ]; then
    pixels="1px"
    corners=( tt )
    #corners=( tt ss ff sf fs )
    seeds=(0)
    args="pixels=eval:1"
else
    pixels="5px"
    corners=( sf ss ff fs )
    seeds=(0 128 256 384)
    args="pixels=eval:5"
fi

args="$args halfcounter="

if [ -f /foss/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice ]; then
    args="$args foss="
fi

python3.10 ../script/template_engine.py digital.temp.cir -s $args seed=0 plot=1           -o demo_${pixels}_tt_x.cir
python3.10 ../script/template_engine.py digital.temp.cir -s $args seed=0 plot=1 protected= -o demo_${pixels}_tt_p.cir

slope_array=(6e2 1e3 14e2 18e2 22e2 26e2 3e3 34e2 38e2 42e2 46e2 5e3 54e2 58e2 62e2 66e2 7e3 74e2 78e2 82e2 86e2 9e3 94e2 98e2 102e2 106e2 11e3 114e2 118e2 122e2 126e2 13e3) 

if [ "$pixels" = "1px" ]; then
    values=("randvec_1=eval:'compose randvec_1 values '+' '.join(str(i) for i in range(256))")
else
    for seed in ${seeds[@]}; do
        [ -f seeds_$seed ] || python3.10 ../../script/gen_seeds.py -s 0 -p 5 -i 1 -r 256 -n 128 --start $seed > seeds_$seed
    done
fi

for seed in ${seeds[@]}; do
    if [ "$pixels" = "5px" ]; then
        values=()
        while read -r i ; do 
            echo $i
            values+=("$i")
        done < seeds_$seed
    fi

    # Generate random slopes for each cycle
    rand_slopes=""
    for i in {1..257}; do
        selected_slopes=()
        # Randomly choose 4 different slopes from the slope_array
        for _ in {1..4}; do
            slope=${slope_array[$RANDOM % ${#slope_array[@]}]}
            selected_slopes+=($slope)
        done
        # Write each randvec on a new line for clarity
        rand_slopes+="compose randvec_$i values ${selected_slopes[@]}
        "
    done

    # Add the random slopes to the values array
    values+=("randvec=$rand_slopes")

    for corner in ${corners[@]}; do
        #python3.10 ../script/template_engine.py digital.temp.cir -s $args "${values[@]}" seed=$seed outdir=outfiles/digital_${pixels}_${corner}_x              -o runme_${pixels}_${corner}_x_${seed}.cir
        #python3.10 ../script/template_engine.py digital.temp.cir -s $args "${values[@]}" seed=$seed outdir=outfiles/digital_${pixels}_${corner}_p protected=   -o runme_${pixels}_${corner}_p_${seed}.cir
        python3.10 ../script/template_engine.py digital.temp.cir -s $args "${values[@]}" seed=$seed plot=1 outdir=outfiles/digital_${pixels}_${corner}_q protected=V2 -o runme_${pixels}_${corner}_q_${seed}.cir
    done
done
