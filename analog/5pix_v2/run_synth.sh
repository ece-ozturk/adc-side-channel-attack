#!/bin/bash

# Check if a design name is provided
if [ $# -ne 1 ]; then
  echo "Usage: $0 <design_name>"
  exit 1
fi

DESIGN_NAME=$1

# Generate the Yosys script for the specified design
TEMPLATE_FILE="synth_template.ys"
SYNTH_SCRIPT="synth.ys"

# Replace placeholders with the design name
sed "s/<design_name>/${DESIGN_NAME}/g" $TEMPLATE_FILE > $SYNTH_SCRIPT

# Run Yosys with the generated script
yosys -s $SYNTH_SCRIPT

# Check if Yosys ran successfully
if [ $? -eq 0 ]; then
  echo "Synthesis of ${DESIGN_NAME} completed successfully."
  echo "Output files: ${DESIGN_NAME}_synth.v, ${DESIGN_NAME}_synth.model"
else
  echo "Synthesis of ${DESIGN_NAME} failed. Check the Yosys log for details."
fi
