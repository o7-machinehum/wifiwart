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


## Ram Length matching
- [x], 0.2mm: CK, !CK
    - 
- [ ], 3mm: adr, !WE, !CS, !RST, BA, ODT, !CKE, CAS, RAS
    - [x] adr[0] 
    - [x] adr[1] 
    - [x] adr[2] 
    - [x] adr[3] 
    - [x] adr[4] 
    - [x] adr[5] 
    - [x] adr[6] 
    - [x] adr[7] 
    - [x] adr[8] 
    - [x] adr[9] 
    - [x] adr[10] 
    - [x] adr[11] 
    - [x] adr[12] 
    - [x] adr[13] 
    - [x] adr[14] 
    - [x] adr[15] 
    - [x] !WE
    - [x] !CS
    - [x] !RST
    - [x] DBA0
    - [x] DBA1
    - [x] DBA2
    - [x] ODT
    - [x] !CKE
    - [x] CAS
    - [x] RAS


- [ ], 1.27mm: Lower data Byte
    - [ ] DQ0. Could not match. Target 24mm, it's 18mm
    - [x] DQ1
    - [ ] DQ2. Could not match. Target 24mm, it's 19mm
    - [x] DQ3
    - [x] DQ4
    - [x] DQ5
    - [x] DQ6
    - [x] DQ7
    - [x] LDQ
    - [x] !LDQ
    - [x] LDM

- [ ], 1.27mm: Lower data Byte
    - [x] DQ8
    - [x] DQ9
    - [x] DQ10
    - [x] DQ11
    - [x] DQ12
    - [x] DQ13
    - [x] DQ14
    - [x] DQ15
    - [x] UDQ
    - [x] !UDQ
    - [x] UDM
21:44:14 machinehum | So from what I've read on length matching ddr3: clocks should be 10mils, address should be 125mils, DQ/DSQ/DM (Same
                    | byte group) should be 50 mils. However I'm unsure about !CAS/!RAS/!CKE/!CS/!WE/!RST/ODT. Does anyone have a doc for
                    | the rest of these suckers?
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
22:01:17 azonenberg | machinehum: CAS/RAS/CS/WE are part of the address group and synchronous to the main clock
22:01:25 azonenberg | they run at x1 rate so same constraints as the address bus
22:01:47 azonenberg | CKE, RST, ODT are as well, although depending on how the board is laid out some of those signals may be tied to
                    | constant values and thus not have any constraints
22:02:01 azonenberg | if they're driven by the fpga side treat them as address lines for layout
22:02:40 azonenberg | What FPGA are you using? there's normally fairly decent layout guidelines from the vendors
22:02:52 azonenberg | that said, ddr is ddr no matter what fpga is driving it so the same guidelines apply anywhere
22:03:01 azonenberg | other than specifics about which pins on the fpga are used for what purpose
22:04:25 azonenberg | In the case of Xilinx 7 series, UG586 is the document to read. The DDR3 design guidelines section starts at page
                    | 181 in my document version but it's an old rev so the page numbering may have changed a little bit
22:04:28 azonenberg | it's in that range though
22:05:15 azonenberg | Any details about which pins are used FPGA side is xilinx specific but general stuff about layout, power,
                    | termination, and length matching is generic
22:05:48 azonenberg | also if you havent done this already, grab the package files for your FPGA of choice. there should be a data file
                    | that lists in-package delays from the I/O pad drivers on the silicon to the BGA ball
22:06:06 azonenberg | You need to take those delays into account when matching
22:06:18 azonenberg | Also keep in mind internal and external trace propagation velocity is not the same
22:06:27 azonenberg | You aren't actually matching *length*, you're matching *delay*
22:06:32 azonenberg | length is a proxy for delay
22:06:51 azonenberg | I prefer to work in time domain units for all of the calculations then convert the allowed delays back to length
                    | units for layout purposes
22:08:01 azonenberg | On page 187 of UG586 (doc rev 2.0, again page numbering may be different in later revs) there's a "trace lengths"
                    | section that lists allowable skew in picoseconds

0:01:59 azonenberg | machinehum: well in that case look at controller docs for that. But still try to get package skew values if
                   | possible, especially on larger BGAs they can be significant
0:02:26 azonenberg | and like i said do your matching in the time domain, and only convert to spatial units at the very end once you
                   | know what the target delay for your trace is and what layer it's going to be on
0:02:32 azonenberg | if you jump between layers it gets even more fun
0:03:49 azonenberg | machinehum: https://www.antikernel.net/temp/maxwell-ram-matching.png
0:04:06 azonenberg | this is a big spreadsheet i built for one of my projects to lay out a 64-bit ddr3 sodimm
0:04:26 azonenberg | This is handled by the tooling in some cases i think, if you have high dollar tool suites from cadence or maybe
                   | altium
0:04:35 azonenberg | for the rest of us, excel is your friend

