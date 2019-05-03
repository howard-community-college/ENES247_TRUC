# Lab 8_Intellectual Property 

In this lab, learn how to use the Architectural  Wizard and IP Catalog

The major to take away this lab is able to use Architectural Wizard to configure clocking resource, use IP Catalog tool to configure and use counters and memories



## 8-part 1: Architectural Wizard

## 8-1-1 one-second_pulse_generator

#### Verilog code

* one_second_clock_behavior module

![1556830176034](1556830176034.png)

* clk_divider_behavior module

![1556830241538](1556830241538.png)

#### RTL Schematic Screen Shot

![1556829611642](1556829611642.png)

* the first plus sign of instance_name

![1556829638985](1556829638985.png)

* the second plus sign of instance_name

![1556829670923](1556829670923.png)

* the plus sign of U1

![1556830076227](1556830076227.png)

#### Implementation Device screen shot zoomed in on something interesting

![1556828718752](1556828718752.png)

#4LUT, 1 carrylogic and 4 flipflops

![1556828968653](1556828968653.png)

#4LUT, 1 carrylogic and 4 flipflops

![1556828999734](1556828999734.png)

#4LUT, 1 carrylogic and 4 flipflops

![1556829068918](1556829068918.png)

#4LUT, 1 carrylogic and 4 flipflops

![1556829116471](1556829116471.png)

#4LUT, 1 carrylogic and 4 flipflops

![1556829194938](1556829194938.png)

#4LUT, 1 carrylogic and 4 flipflops

![1556829283914](1556829283914.png)

#2LUT and 1 flipflop

![1556829368201](1556829368201.png)

#### Testing

the output clocked always on when run the program on Nexys 4 DDR

when turn the enable on, it bouncing (around 4194304 = 2^22 Hz )

#### Prompt

written on notebook (page 103-105)



## 8-1-2 Display the 4-bit_binary_converted_to_BCD_on_two 7-segment_displays

#### Verilog code

* Top level module:

  ![1556906926638](1556906926638.png)

* Bottom level module

  * lab2_2_1_partA.v

  ![1556906961868](1556906961868.png)

  + + comparator_dataflow.v

  ![1556907092396](1556907092396.png)

  * + lab2_circuitA_dataflow.v

    ![1556907113365](1556907113365.png)

  * + mux_2_to_1_behavior.v

    ![1556907141918](1556907141918.png)

  * clk_divider_about_500hz_refesh_rate_2display

    ![1556907432018](1556907432018.png)

  * two_bcd_2_7segment_display

    ![1556907500361](1556907500361.png)

  * + bcdto7segment_dataflow

      ![1556907595722](1556907595722.png)

#### RTL Schematic Screen Shot

![1556906324459](1556906324459.png)

![1556906375861](1556906375861.png)

![1556906439673](1556906439673.png)

![1556906494166](1556906494166.png)

![1556906539281](1556906539281.png)

![1556906616699](1556906616699.png)

![1556906654436](1556906654436.png)

#### Implementation Device screen shot zoomed in on something interesting

![1556902266108](1556902266108.png)

* The first blue point on the left 

  ![1556902389907](1556902389907.png)

* The small blue point on the top right

  ![1556902499725](1556902499725.png)

* The first blue point on the right

  ![1556902533301](1556902533301.png)

  ![1556902579911](1556902579911.png)

  ![1556902617984](1556902617984.png)

* The second blue point on the right 

  ![1556902665224](1556902665224.png)

  ![1556902700921](1556902700921.png)

  ![1556902733457](1556902733457.png)

* The third blue point on the right 

  ![1556902773234](1556902773234.png)

  ![1556902991627](1556902991627.png)

  ![1556903024602](1556903024602.png)

* The first blue point on the bottom left

  ![1556904132046](1556904132046.png)

* The second blue point on the bottom right

  ![1556905944080](1556905944080.png)

#### Testing

success to build the code on the Nexys 4 DDR

#### Prompt

written on notebook (page 107)



## 8-part 2: IP Catalog

## 8-2-1 Generate a simple 4-bit counter core which counts up from 0 to 9

#### Verilog code

#### RTL Schematic Screen Shot



#### Implementation Device screen shot zoomed in on something interesting



#### Testing



#### Prompt
