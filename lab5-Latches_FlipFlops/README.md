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

#### RTL Schematic Screen shot

![1552588089335](1552588089335.png)

#### Implementation Device screen shot zoomed in on something interesting

![1552588208956](1552588208956.png)

The white line shows the loop, expected has two loops but when running it just only have 1 loop

![1552588464295](1552588464295.png)

#### Testing

Enable = 0: The circuit go to remember state

Enable = 1, Set = 1, Reset = 0 -> Q = 1 and Qbar = 0  --> set state

Enable = 1, Set = 0, Reset =1 --> Q =0 and Qbar = 1 --> reset state

Enable =1, Set = 1, Reset =1 --> Metastable state

#### Prompt 

test bench 

![1552589869800](1552589869800.png)

red place is the metastable state



## 5_1_3_D_Latch

#### RTL Schematic Screen shot

![1552591269726](1552591269726.png)

#### Implementation Device screen shot zoomed in on something interesting

![1552592214521](1552592214521.png)

white line is the loop (Q_OBUF)(set state)

![1552592271372](1552592271372.png)

white line is Qbar_OBUF (reset state) 

#### Testing

D=1, Enable = 1 --> set state

D=1, Enable = 0 --> hold state

D=0, Enable=0 --> hold state

D=0, Enable = 1 --> reset state

#### Prompt 

test bench 

![1552593209558](1552593209558.png)

red place is the latch state



## 5_2_1_D_FlipFlop

#### RTL Schematic Screen shot

  ![1553274538775](1553274538775.png)

#### Implementation Device screen shot zoomed in on something interesting

![1553274628793](1553274628793.png)

#### Testing

Clk = 1, D=1 --> Q=0 until turn off Clk and turn on again then Q=1

#### Prompt 

test bench

![1553274306061](1553274306061.png)



## 5_2_2_circuit

#### RTL Schematic Screen shot

![1553279814440](1553279814440.png)

#### Implementation Device screen shot zoomed in on something interesting

![1553278532085](1553278532085.png)

![1553278674976](1553278674976.png)

![1553278563725](1553278563725.png)

![1553278615055](1553278615055.png)

![1553278790532](1553278790532.png)

#### Testing



#### Prompt 

Timing diagram

![1553278967216](1553278967216.png)





## 5_2_3_D_Flipflop_sync_reset_behavior

#### RTL Schematic Screen shot

![1553281843952](1553281843952.png)

#### Implementation Device screen shot zoomed in on something interesting

![1553281889094](1553281889094.png)

#### Testing



#### Prompt 

Timing diagram 

![1553281810542](1553281810542.png)



## 5_2_4_D_Flipflop_with_ce_and_sync_reset_behavior

#### RTL Schematic Screen shot



#### Implementation Device screen shot zoomed in on something interesting



#### Testing



#### Prompt 



## 5_2_5_T_Flipflop_enable_behavior

#### RTL Schematic Screen shot



#### Implementation Device screen shot zoomed in on something interesting



#### Testing



#### Prompt 