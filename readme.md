# Wifiwart

## Bits
https://tinyurl.com/459s3puw
    - Possible Wifi module

MPM-15-5
    Possible Powersupply to come down from mains

## TODO
- [x] Wire in the remaining pins on the ram
- [x] Find a 2.5V linear regulator and drop in on
- [x] Wire in the SD card
- [ ] Wire out the UART bus
- [ ] Wire out some GPIO
- [x] Figure out the VCC-EFUSE stuff
    - Wired to gnd using 0R
- [x] Figure out the HPVCC stuff
- [x] Decoupling capacitors for pretty much everything
    - Ram finished
    - A33 finished
    - SD card finished
- [x] Create and drop in the Radios 
    - [x] Just use USB radios lol
- [x] Figure out a mains to 5V solution
- [x] Crystals
- [x] NMI Pin
- [x] RESET Pin
- [ ] Set the board rules. All for 1oz copper. 4 layer board
    - Drill Min = 0.2mm
    - Drill Max = 6.3mm
    - Min via dia = 0.4mm
    - Min annular ring = 0.13mm
    - Hole to hole = 0.5mm
    - Pad to pad = 0.127mm
    - Via to track = 0.254mm
    - (Outer layer) Min. trace spacing/width = 0.09mm
    - (Inner layer) Min. trace spacing/width = 0.127mm
- [ ] Add an LED
