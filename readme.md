# Wifiwart

The WiFiWart is an open source WiFi penetration device masquerading as a
regular wall charger. It features a 1.2Ghz Cortex A7 MPU with two WiFi
chips onboard.

## Media
- [Hackaday Feature](https://hackaday.com/2021/05/06/putting-an-ultra-tiny-linux-board-in-a-phone-charger-eventually/)
- [Blog Post #1](https://machinehum.medium.com/im-putting-a-wifi-router-into-a-wall-charger-part-0-2c1e1a80ccde)
- [Join us on Discord!](https://machinehum.medium.com/im-putting-a-wifi-router-into-a-wall-charger-part-0-2c1e1a80ccde)

## Repository Structure.
``` bash
.
|-- electronics
|   |-- app_notes
|   |-- datasheets             # Datasheets of the parts used
|   |-- nff_comp_pcb           # "Non-Form-Factor" build
|   |   |-- generate_bom.py    # This is used to generate the bom
|   |   |-- gpio.sch
|   |   |-- hardware-cache.lib
|   |   |-- hardware.kicad_pcb
|   |   |-- hardware.pro
|   |   |-- hardware.sch
|   |   |-- R0.1                # First Revision Build files
|   |   |-- Renders             # Pics of the board
|   |   |-- replace.sh          # Don't run this
|   |   |-- step             
|   |   |-- sym-lib-table
|   |   `-- ti
|   `-- scripts
|       |-- crystal_caps.m
|       |-- psu_current.m
|       `-- psu_resistor.m
|-- LICENSE
|-- mech                         # Mechanical Design
|   |-- case.FCStd
|   |-- lid.FCStd
|   |-- prong.FCStd
|   `-- refs
|-- notes
|-- plan
|   |-- gantt.tex
|   |-- Makefile
|   `-- notes
`-- readme.md
```


## Generating the BOM
The projec
