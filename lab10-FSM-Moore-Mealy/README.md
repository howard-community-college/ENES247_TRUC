# Lab 10_ Finite State Machine

This lab introduces the concept of two types of FSMs, Mealy and Moore and the modeling styled to develop such machines

The major to take away this lab is able to model Mealy FSMs and Moore FSMs



## 10-part 1: Mealy FSM

## 	10-1-1 mealy_sequence_detector_3processes

#### Verilog code

![1558445240474](1558445240474.png)

![1558445264998](1558445264998.png)

#### RTL Schematic Screen Shot

![1558445127547](1558445127547.png)

#### Implementation Device screen shot zoomed in on something interesting

![1558444964982](1558444964982.png)

![1558445000093](1558445000093.png)

![1558445041773](1558445041773.png)

#### Testing

timing diagram

![1558445363956](1558445363956.png)

#### Prompt

The mealy state has one input (ain) and one output (yout). The output(yout) is 1 when the total number of 1s received is divisible by 3.

A mealy generate  the output and next state, and a state register which holds the present state. Mealy machine, the output depends on both the present (current) state and the present (current) inputs.

The state register is modeled as D flip-flops



## 10-1-2 moore_sequence_detector_3processes

#### Verilog code



#### RTL Schematic Screen Shot



#### Implementation Device screen shot zoomed in on something interesting

![1558448070888](1558448070888.png)

![1558448096096](1558448096096.png)

#### Testing

timing diagram

![1558448155965](1558448155965.png)

#### Prompt

The output of moore sequential is generated from the state register (D-flipflops) block.

The next state is determined using the current input and current state



## 10-part 2: Mealy FSM Using ROM

## 10-3-1 mealy_ROM

#### Verilog code



#### RTL Schematic Screen Shot



#### Implementation Device screen shot zoomed in on something interesting



#### Testing



#### Prompt

