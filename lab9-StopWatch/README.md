# 0Lab 9_Stop Watch

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

## 9-2-1 _ not use DSP_48slices

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



## 9-2-2 _ Use DSP_48 slice

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



## 9-2-3 

#### Verilog code

#### RTL Schematic Screen Shot

#### Implementation Device screen shot zoomed in on something interesting

#### Testing

#### Prompt

Number of BUFG/BUFGCTRL: 2
Number of Slice LUTs used: 27
Number of registers used:  32
Number of DSP48E1 slices used: 0
Number of IOs used: 12



## 9-2-4

#### Verilog code

#### RTL Schematic Screen Shot

#### Implementation Device screen shot zoomed in on something interesting

#### Testing

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