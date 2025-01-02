# adc-side-channel-attack

## Overview
This project focuses on the design and implementation of Analog-to-Digital Converters (ADCs) with enhanced resistance to Power Side-Channel Attacks (PSAs). It combines digital and analog components to explore vulnerabilities in ADC designs and proposes countermeasures to improve their security.

## Repository Contents
- digital/: Verilog designs and testbenches for ADC components, including the counter, edge detector, and register.
- analog/: Synthesized digital setups and analog components for mixed-signal simulations.
- data/: Current trace analyses for evaluating PSA resistance.

## Tools Utilized
- Verilator 4.220: Verilog simulation and integration.
- GTKWave v3.4.0: Waveform visualization.
- Yosys 0.47+56: Digital synthesis.
- NGSpice-43: Analog and mixed-signal circuit simulation.

## Block Diagram

<img width="1038" alt="Screenshot 2025-01-02 at 19 48 27" src="https://github.com/user-attachments/assets/d0a407f5-729f-4cde-a346-704efba94b14" />
