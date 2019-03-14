## 5 Latches and Flip Flops

Create these labs. Just do an RTL-schematic screen shot and something interesting device screen shot. Test them.  Copy all the bit files to a single folder so they can be demonstrated quickly all at once. 

The text associated with them is a pdf called Lab5. Figure out what points the text is making and create prompts in your lab notebook for yourself.

Lab5_1_1 is working. 
Labs 5_1_2 and 5_1_3 have a  file called "lab5_prehook". But the single line in this file in the xdc file. 

The major take away from this lab is using the tb_bench and understanding what a synchronous reset is. In the future we are going to be letting Vivado choose when to use a flip flop, not directly using them. 



## 5_1_1SR_Latch

#### RTL Schematic Screen shot

![1551987669055](1551987669055.png)

#### Implementation Device screen shot zoomed in on something interesting

![1551987634161](1551987634161.png)

The white wire showing the loop is coming back to R and  afrom Qbar

![1551990554013](1551990554013.png)

Another 

#### Testing

When S=0, R=0 <<< this is remember state

When S=1, R=1 then Q and Qbar is 0 <<< this is the invalid state

When S=1, R=0 then Q=0, Qbar =1  : this called set state then turn S=0, R=0 then Q=0 and Qbar=1

Turn S=0, R=1 then Q=1, Qbar = 0 : This called reset state then turn S=0, R=0 then Q = 1 and Qbar = 0

#### Prompt 

How many loops can find in the Implementation Device? **1 loop**

does it different with the expected SR latch ?  **Yes** 

It supported to have two loop,  But it's only one loop and another 1 go through the LED and controlled by the switch. It might be because of the code given the initial value is Q = 1 and Qbar = 1



## 5_1_2_Gated Latch