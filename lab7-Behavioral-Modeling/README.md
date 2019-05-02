# Lab 7 Behavior_Modeling

In lab 1, the behavior was introduced as one of three widely used modeling styles.

In lab 4, additional capabilities with the respect to test benches were further introduced

In this lab, learn more language constructs and timing constraint concepts

The major to take away this lab is able to use various language constructs using behavioral modeling and to communicate timing expectations through timing constraints

Read [For Loop Pipelining example](https://www.xilinx.com/support/documentation/sw_manuals/xilinx2015_2/sdsoc_doc/topics/calling-coding-guidelines/concept_pipelining_loop_unrolling.html)

Write down the concept of Loop Pipelining on notebook.



## 7-part 1: Behavioral Modeling

## 7-1-1 Using inter-statement delays to produce the wave form (write the test bench)

Wave forms:

![1556293431984](1556293431984.png)

test bench for inter-statement delays

![1555093108030](1555093108030.png)

#### Prompt

timing diagram in vivado

![1556295375394](1556295375394.png)

PORT_A signal will get the value of 8'20 at 0, value of 8'hF2 at 5 (DELAY + 0=5+0=5), value of 8'h41 at 10, value of 8'h0A at 15  



## 7-1-2 Using inter-statement delays to produce the wave form (write the test bench)

wave form:

![1556293381927](1556293381927.png)

test bench follow the waveform above

![1556293367939](1556293367939.png)

#### Prompt

timing diagram in vivado

![1556295085347](1556295085347.png)

STREAM get 0 after 12 time unit delay, then get update 1 after 5 time unit delay, and back to 0 after 3 time unit delay, update to 1 after 4 time unit delay, back to 0 after 2 time unit delay, update to 1 after 5 time unit delay.

## 7-1-3 mux_4_1_if_else_if

#### Verilog code

![1556296418519](1556296418519.png)

#### RTL Schematic Screen Shot

![1556296484174](1556296484174.png)

#### Implementation Device screen shot zoomed in on something interesting

![1556296713437](1556296713437.png)

#### Testing

When sel[0] = 0, sel[1]=0 and channel[0] = 1--> output Q=1

When sel[0] = 1, sel[1]=0 and channel[1] = 1--> output Q=1

When sel[0] = 0, sel[1]=1 and channel[2] = 1--> output Q=1

When sel[0] = 1, sel[1]=1 and channel[3] = 1--> output Q=1

![1556299428005](1556299428005.png)

#### Prompt

exactly the same with the verilog code. from the if_else_if.

look like following the truth table. Just a LUT



## 7-1-4 Gray_code_case

#### Verilog code

![1556298617281](1556298617281.png)

#### RTL Schematic Screen Shot

![1556299190112](1556299190112.png)

#### Implementation Device screen shot zoomed in on something interesting

![1556299490827](1556299490827.png)

#### Testing

successful to testing on the NEXYS 4 DDR. 

#### Prompt

Written on notebook (page 97-99)



## 7-1-5 Specific counter case

#### Verilog code

![1556821301571](1556821301571.png)

#### RTL Schematic Screen Shot

![1556821339605](1556821339605.png)

#### Implementation Device screen shot zoomed in on something interesting

![1556821753116](1556821753116.png)

![1556821788168](1556821788168.png)

2 SR flipflop

![1556821836316](1556821836316.png)

![1556821962734](1556821962734.png)

2 LUT

![1556821986905](1556821986905.png)

4 flip flops

![1556822042240](1556822042240.png)

#### Testing

successful to test on the device look like the diagram

timing diagram

![1556822416333](1556822416333.png)

#### Prompt

written on the notebook (page 99-101)