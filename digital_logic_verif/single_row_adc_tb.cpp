#include "Vsingle_row_adc.h"
#include "verilated.h"
#include "verilated_vcd_c.h"

int main(int argc, char **argv, char **env) {
    int i;
    int clk;

    // Initialize Verilated environment
    Verilated::commandArgs(argc, argv);

    // Initialize top Verilog instance
    Vsingle_row_adc* top = new Vsingle_row_adc;

    // Initialize trace dump (VCD)
    Verilated::traceEverOn(true);
    VerilatedVcdC* tfp = new VerilatedVcdC;
    top->trace(tfp, 99);
    tfp->open("single_row_adc.vcd");

    // Initialize simulation inputs
    top->clk = 1;
    top->reset = 1;

    // Run simulation for 300 clock cycles
    for (i = 0; i < 300; i++) {
        // Reset logic
        top->reset = (i < 2);

        // Simulate rising and falling clock edges
        for (clk = 0; clk < 2; clk++) {
            tfp->dump(2 * i + clk);
            top->clk = !top->clk;
            top->eval();
        }

        // Toggle specific bits of comp to simulate rising edges
        if (i == 10) top->comp |= (1 << 0); // Set comp[0] high
        if (i == 20) top->comp |= (1 << 1); // Set comp[1] high
        if (i == 30) top->comp |= (1 << 2); // Set comp[2] high
        if (i == 40) top->comp |= (1 << 3); // Set comp[3] high
        if (i == 50) top->comp |= (1 << 4); // Set comp[4] high

        // Ensure comparators return to 0 after triggering
        if (i == 60) {
            top->comp = 0;
        }

        // Exit if simulation is finished
        if (Verilated::gotFinish()) exit(0);
    }

    // Close trace dump and exit
    tfp->close();
    delete top;
    exit(0);
}
