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

## 9-2-1 

#### Verilog code



#### RTL Schematic Screen Shot

#### Implementation Device screen shot zoomed in on something interesting

#### Testing

#### Prompt

Number of BUFG/BUFGCTRL: 2
Number of Slice LUTs used: 25
Number of FF used: 32
Number of DSP48E1 slices used: 0
Number of IOs used: 12



## 9-2-2

#### Verilog code

#### RTL Schematic Screen Shot

#### Implementation Device screen shot zoomed in on something interesting

#### Testing

#### Prompt

Number of BUFG/BUFGCTRL ______2________
Number of Slice LUTs used: ______22_______
Number of FF used: ______33_______
Number of DSP48E1 slices used: ______2________
Number of IOs used: ______12_______



## 9-2-3 

#### Verilog code

#### RTL Schematic Screen Shot

#### Implementation Device screen shot zoomed in on something interesting

#### Testing

#### Prompt

Number of BUFG/BUFGCTRL _______2_______
Number of Slice LUTs used: ______27_______
Number of registers used: ______32_______
Number of DSP48E1 slices used: _______0_______
Number of IOs used: ______12_______



## 9-2-4

#### Verilog code

#### RTL Schematic Screen Shot

#### Implementation Device screen shot zoomed in on something interesting

#### Testing

#### Prompt

Number of BUFG/BUFGCTRL ______2________
Number of Slice LUTs used: ______18________
Number of registers used: ______24_______
Number of DSP48E1 slices used: ______1________
Number of IOs used: ______12_________



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