# Lab 9_Stop Watch

In this lab, use the Architectural  Wizard and IP Catalog from previous lab 8 to generate various cores including counters (creating timers and real-time clocks)

The major to take away this lab is able to 

* Define a parameterized model

* Model counters using behavior modeling

* Design counters using IP catalog

* Compare and contrast the counters developed using the behavioral modeling and the IP Catalog

* Design timer circuits using the cores and using additional circuits modeled in HDL

  

## 9-part 1: Parameter and defparam Statements

## 9-1-1 carry-look-ahead adder

#### Verilog code

* Top level module: claadder_gate module

  ![1557506985814](1557506985814.png)

* bottom level module: 

  * fulladder_with_pg_gate module

    ![1557432638925](1557432638925.png)

  * cla_gate module : 

    ![1557432663278](1557432663278.png)

#### RTL Schematic Screen Shot

![1557432276805](1557432276805.png)

![1557432306499](1557432306499.png)

![1557432327610](1557432327610.png)

![1557432447971](1557432447971.png)

![1557432477349](1557432477349.png)

![1557432525135](1557432525135.png)

#### Implementation Device screen shot zoomed in on something interesting

![1557431864387](1557431864387.png)

#### Testing

timing diagram 

![1557506916073](1557506916073.png)

#### Prompt

written on notebook (page 111)



## 9-1-2 using the defparam instead of using the parameter on the lab9-1-1

#### Verilog code 

same as the previous lab

change the testbench from **parameter** 

![1557509604099](1557509604099.png)

![1557509747443](1557509747443.png)

![1557509826328](1557509826328.png)

to **defparam statement**

![1557509900558](1557509900558.png)

![1557509970473](1557509970473.png)

#### RTL Schematic Screen Shot

same as the previous lab

#### Implementation Device screen shot zoomed in on something interesting

same as the previous lab

#### Testing

![1557510832361](1557510832361.png)

#### Prompt

the only different on the testbench code is using the defparam statement in the code. 



## 9-part 2: Counter and Used Resources

## 9-2-1 _Updown_ctr_not use DSP_48slices

#### Verilog code

![1557886403164](1557886403164.png)

![1557886441976](1557886441976.png)

Create Architectural Wizard clk_5MHz

![1557886575392](1557886575392.png) 

#### RTL Schematic Screen Shot

![1557886782579](1557886782579.png)

![1557886816418](1557886816418.png)

#### Implementation Device screen shot zoomed in on something interesting

![1557885222892](1557885222892.png)

![1557885555617](1557885555617.png)

![1557885601865](1557885601865.png)

![1557885695544](1557885695544.png)

![1557885742678](1557885742678.png)

![1557885787182](1557885787182.png)

![1557885857781](1557885857781.png)

![1557885924273](1557885924273.png)

![1557885965502](1557885965502.png)

![1557885995990](1557885995990.png)

![1557886049702](1557886049702.png)

![1557886155119](1557886155119.png)

![1557886281203](1557886281203.png)

![1557886304859](1557886304859.png)

#### Testing

When up_dn off,  enable on, LED count from the left to right (count down)

When up_dn on, enable on, LED count from right to left (count up)

#### Prompt

Number of BUFG/BUFGCTRL: 2
Number of Slice LUTs used: 25
Number of FF used: 32
Number of DSP48E1 slices used: 0
Number of IOs used: 12



## 9-2-2 _ updown_ctr_Use DSP_48 slice

#### Verilog code

![1557888364350](1557888364350.png)

![1557888390712](1557888390712.png)

Create Architectural Wizard clk_5MHz

![1557886575392](1557886575392.png)

#### RTL Schematic Screen Shot

![1557889758974](1557889758974.png)

![1557889797746](1557889797746.png)

#### Implementation Device screen shot zoomed in on something interesting

![1557888525886](1557888525886.png)

![1557888584476](1557888584476.png)

![1557888612034](1557888612034.png)

![1557888736192](1557888736192.png)

![1557888808134](1557888808134.png)

![1557888841949](1557888841949.png)

![1557888924335](1557888924335.png)

![1557888958123](1557888958123.png)

![1557888994564](1557888994564.png)

![1557889031004](1557889031004.png)

![1557889071840](1557889071840.png)

#### Testing

Turn enable on, turn up_dn on ... LED count from right to left (count up)

Turn enable off, turn up_dn on ... LED count from left to right (count down)

#### Prompt

Number of BUFG/BUFGCTRL : 2
Number of Slice LUTs used:  22
Number of FF used:  33
Number of DSP48E1 slices used: 2
Number of IOs used: 12



## 9-2-3 _ updown_ctr_core_fabric

#### Verilog code

* Create the updown_ctr_core_fabric module

  ![1557945602377](1557945602377.png)

![1557945644945](1557945644945.png)

* Create clk_5MHz by using Architectural Wizard

  ![1557945671725](1557945671725.png)

* Create counter_8Bit_fabric by using Binary counter core

  ![1557946851164](1557946851164.png)

  ![1557945490404](1557945490404.png)

#### RTL Schematic Screen Shot

![1557948061630](1557948061630.png)

![1557948087895](1557948087895.png)

![1557948136051](1557948136051.png)

![1557948234775](1557948234775.png)

![1557948309528](1557948309528.png)

![1557948380211](1557948380211.png)

![1557948431055](1557948431055.png)

![1557948478339](1557948478339.png)

![1557948570688](1557948570688.png)

#### Implementation Device screen shot zoomed in on something interesting

![1557947495640](1557947495640.png)

![1557947456990](1557947456990.png)

![1557947534838](1557947534838.png)

![1557947560271](1557947560271.png)

![1557947590625](1557947590625.png)

![1557947619729](1557947619729.png)

![1557947641009](1557947641009.png)

![1557947759571](1557947759571.png)

![1557947781922](1557947781922.png)

![1557947807668](1557947807668.png)

![1557947850100](1557947850100.png)

![1557947884804](1557947884804.png)

![1557947903885](1557947903885.png)

![1557947927997](1557947927997.png)

![1557947958455](1557947958455.png)

![1557948002629](1557948002629.png)

#### Testing

Turn enable on, turn up_dn on ... LED count from right to left (count up)

Turn enable off, turn up_dn on ... LED count from left to right (count down)

#### Prompt

Number of BUFG/BUFGCTRL: 2
Number of Slice LUTs used: 27
Number of registers used:  32
Number of DSP48E1 slices used: 0
Number of IOs used: 12



## 9-2-4_updown_ctr_core_dsp48

#### Verilog code

* updown_ctr_core_dsp48 verilog code

  ![1557949574067](1557949574067.png)

  ![1557949615029](1557949615029.png)

* Create clk_5MHz by using Architectural Wizard

  ![1557945671725](1557945671725.png)

* create counter_8Bit_dsp48 by using Binary Counter

![1557949477319](1557949477319.png)

![1557949524422](1557949524422.png)

#### RTL Schematic Screen Shot

![1557951304939](1557951304939.png)

![1557951334121](1557951334121.png)

![1557951378674](1557951378674.png)

![1557951440137](1557951440137.png)

![1557951472136](1557951472136.png)

![1557951538779](1557951538779.png)

![1557951569030](1557951569030.png)

![1557951610136](1557951610136.png)

#### Implementation Device screen shot zoomed in on something interesting

![1557949868851](1557949868851.png)

![1557949906985](1557949906985.png)

![1557949984243](1557949984243.png)

![1557950029418](1557950029418.png)

![1557950297567](1557950297567.png)

![1557950812012](1557950812012.png)

![1557950779027](1557950779027.png)

![1557950744170](1557950744170.png)

![1557950390663](1557950390663.png)

![1557950711148](1557950711148.png)

![1557950609402](1557950609402.png)

![1557950584328](1557950584328.png)

![1557950557041](1557950557041.png)

![1557950437984](1557950437984.png)

![1557950527131](1557950527131.png)

![1557950491761](1557950491761.png)

![1557950105020](1557950105020.png)

![1557949942269](1557949942269.png)

#### Testing

Turn enable on, turn up_dn on ... LED count from right to left (count up)

Turn enable off, turn up_dn on ... LED count from left to right (count down)

#### Prompt

Number of BUFG/BUFGCTRL : 2
Number of Slice LUTs used:  18
Number of registers used: 24
Number of DSP48E1 slices used: 1
Number of IOs used: 12



## 9-part 3: Timers and Real-Time Clock

## 9-3-1 

#### Verilog code

#### RTL Schematic Screen Shot

#### Implementation Device screen shot zoomed in on something interesting

#### Testing

#### Prompt



## 9-3-2

#### Verilog code

#### RTL Schematic Screen Shot

#### Implementation Device screen shot zoomed in on something interesting

#### Testing

#### Prompt



## 9-3-3 

#### Verilog code

#### RTL Schematic Screen Shot

#### Implementation Device screen shot zoomed in on something interesting

#### Testing

#### Prompt