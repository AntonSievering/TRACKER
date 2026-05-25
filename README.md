# TRACKER
Sounding Rocket Tracking and Positioning Project
![](tracker-v2.drawio.png)

This repository contains the PCB projects for TRACKER
- GPSDO-V2: 10 MHz oscillator tuned by the GPS timing signals
- basestation-rx: S-band timing signal receiver
- tracker-tx-fpga: FPGA baseboard with three subcarrier slots
- tracker-subcarrier-adc: ADC subcarrier for FPGA baseboard
- tracker-subcarrier-dac: DAC subcarrier for FPGA baseboard
- tracker-tx: RF Upconverter for the rocket-side transmitter (untested)