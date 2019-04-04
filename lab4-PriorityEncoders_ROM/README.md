## 1Lut_Mux

One goal might be to use the primitives within the FPGA CLB. Chapter 3 of the Vivado 7 Series Libraries  lists off the primitives. Chapter 4 describes how to implement them using VHDL and Verilog. Explore the LUT and MUX in this project. 

#### Port Diagram

![1550854360372](1550854360372.png)

#### Verilog Code

![img](1550781671893.png)

#### RTL Schematic Screen shot

![img](1550781220836.png)

#### Synthesis Schematic Screen shot

![1550783056806](1550783056806.png)

#### Implementation Device screen shot zoomed in on something interesting

![img](1550782681071.png)

![1550782807940](1550782807940.png)

![1550782379733](1550782379733.png)



#### Testing

 Convert the HEX F003355FF(in verilog code) to BIN 1111 0000 0000 0011 0011 0101 0101 1111 1111. Start to count the BIN number 0 from left to right. The output of the LUT depend on the BIN number. 

___

#### Prompts

*Does it look like the primitives can be accessed in Verilog?*  **Yes**

*Can you see a direct relationship between the primitive used and the primitive referenced in the Verilog code?*  **Yes**

*The Mux implementation leaf cell seems to highlight a vertical path within the CLB. Why?*

*How is the LUT instantiation different from the normal instantiation of calling a pre-existing module ?* **set the  input in the verilog code**

*What Line of the Code puts a truth table in the LUT?* 

**LUT6 #(.INIT (64'h0000000F003355FF)) selection_lut ( .I0 	(data_in[0]),.I1 	(data_in[1]), .I2     (data_in[2]), .I3     (sel[0]), .I4     (sel[1]), .I5     (sel[2]), .O      (lut_data_out)); **

*How many rows are there to the truth table?* **64 rows **

*How is the LUT instantiation different from the normal instantiation of calling a pre-existing module?* **answer above**

*Look through chapters 3 and 4 of the Vivado 7 Series Libraries.  Focus on the Design Entry Method box.  Then answer these questions.*

*What does instantiation mean?* **set the input**

*What does inference mean?*

*Have we inferred buffers (BUFG) in projects before?* **yes**

*What does instantiation mean?* **double question**

*What does inference mean?* **asked above**

*Verilog has tristate [buffer primitives](http://verilog.renerta.com/mobile/source/vrg00003.htm)  named bufif0 and bufif1. These names don't appear in the Vivado 7 series libraries. Why? What are the risks of using the buffers Xilinx has named in this document?* **The names dont appear  because the gate has the delay. The risk of using the buffers Xilinx is wasting time for the delay and not identical **

*Look up LUT6 in the Vivado 7 series library document. We instantiated it in this project. Is Instantiation possible according to the document?* 

*What is the preferred design entry method?* **using the logic table**

*Is MUXCY in the Vivado 7 series library document like LUT6?*  **No**

*We instantiated MUXCY in this project's verilog code. And it looks like it was successfully implemented. We can test it. Read this [article](https://forums.xilinx.com/t5/Welcome-Join/where-are-the-muxcy-and-xorcy/td-p/311931) from from Jan 2013 about MUXCY and XORCY. Do you think it is wise to use this piece of a CLB in a circuit design project?* **Yes**

*What would you guess is the preferred entry method for a MUXCY .. if it existed in the Vivado 7 series library?* **It doesnt exist in Vivado 7 series library**

*Why do you think Xlinix still supports MUXCY (because we used it!), yet don't document it?* 

*Xilinix was the [first FPGA vendor](http://hardwarebee.com/list-fpga-companies/) to start shipping LUT6 FPGAs. Intel FPGAs come from purchasing Xilinx's major competitor for years .. and ships a LUT6. How does [Flex-Logix](http://www.flex-logix.com/6lut-faster-denser/) fit into this competition?*

*Why is this question important to you, the college, the market place?* 

*What does [Flex-Logix name it's equivalent](http://www.flex-logix.com/dsp-applications/) of LUT6?*  

*Is the code on this [web site](http://www.flex-logix.com/dsp-applications/) verilog or it's competitor VHDL?* **VHDL**

*What class at HCC teaches you what a [FIR](http://www.flex-logix.com/dsp-applications/) is?*  **I dont know. I guess ENES 205**

## 2Decoder

#### Port Diagram

![1550856322447](1550856322447.png)

#### Verilog Code

![1550856508946](1550856508946.png)

#### RTL Schematic Screen shot

![1550858184567](1550858184567.png)

#### Synthesis Schematic Screen shot

![1550858126572](1550858126572.png)

#### Implementation Device screen shot zoomed in on something interesting

![1550857428851](1550857428851.png)

![1550857377245](1550857377245.png)

#### Testing

3 input -> 16 outputs. enter 1 input, 2 LED light up at the same time. It means it has double decoder circuit on this verilog code.

___

#### Prompts 

*How many of the outputs of the Decoder are positive at any given instant in time?* **2 outputs**

*When the Decoder changes it's output, what happens among these choices:*

1. *Do all outputs go to 0 before the next set of outputs are displayed?*  **Yes**
2. *Do the new 1(s) appear along with the previous 1(s) simultaneously?* **Yes**
3. *Does/Do the output(s) flicker in some unknown way based on impurities or differences in the fabric of the FPGA?* **The outputs flicker in differences in the fabric of the FPGA**
4. *Do we have the tools to figure out what the answer is?* **No**

*Given the concept of an [infinitesimal](https://en.wikipedia.org/wiki/Infinitesimal), is it ever possible for two outputs, from any circuit to change simultaneously?* **I dont know, I guess Yes**



## 3PriorityEncoder

A encoder is different than a mux in that there are no select lines. Only one input out of all the inputs coming in is expected to be a 1.  So what happens if more than one input is a 1? Priority is assigned. For example, which child of all your children get's your attention if all are yelling at you at the same time? You have to choose. 

In hardware, it is the outputs of other circuits that need attention. One circuit finished multiplying and the output needs to be transferred somewhere else so it can begin the next multiply. Meanwhile the keyboard circuit has taken the x and y coordinates, has detected the key is stuck, has stopped repeating the key, is beeping the user and needs to trigger software that displays a message on the screen "key stuck." Which takes priority if both are asking for CPU attention at the same time?   

To deal with more than one input, the designer has to deal with two issues:   
What is the priority order?

What is the difference between the 0 net of the bus having a 1 on it asking for priority and silence .. nobody asking for priority? 

It is a tricky, logic problem. Look at the first two rows of the truth table below. The first row is where none of the inputs are asking for attention. V=0 because Y1 and Y0 could be anything ... notice that the truth table is only 5 rows long. With four inputs, it could be 16 rows long. 

![](table4.JPG)

#### Port Diagram

![1551385976073](1551385976073.png)

#### Verilog Code

![1551382036233](1551382036233.png) 

#### RTL Schematic Screen shot

![1551382094909](1551382094909.png)

#### Synthesis Schematic Screen shot

![1551382397675](1551382397675.png)

#### Implementation Device screen shot zoomed in on something interesting

*4 Lux connected*

![1551382261057](1551382261057.png)

![1551382310641](1551382310641.png)

#### Testing

Start from D7, when D7 turn on LED go from Vdataflow to Y0, it does care about the next code D6, and doesn't care the rest from D5 to D0. Keep D7 and input D6, it does care about the next one is D5 and D4 to D0 does not matter.... etc

D7 is the one keep the progress reset of not. 

That's the reason to make the truth table just have n+1 rows (n is the input)

------

#### Prompts

*How is the gate verilog code different between AllThree and Gate?*

*The first synthesizable System Verilog commands have been introduced. How can you tell by the source verilog file extension?*  

** Where in the verilog "new project sequence of steps" are you given the option of creating system verilog or just plane verilog?* **Creating system verilog**

*In what way does the DataFlow implementation use the if command?*

*In AllThree, why would always @* work ... in addition to always_combo?*

*In System Verilog, what are the other two always commands?*

*From a design point of view, which implementation of a priority encoder do you think Vivado expects engineers to ask it to implement?* 

*Which implementation of a priority encoder looks like the easiest to spot and see within a much much larger chunk of verilog code?* 

*Which is probably the most sustainable (will be supported by vendors in the future, future engineers looking at the code will understand it)?*  

*Which will be the easiest to change/modify?*

*We have been told that implementation within the FGPA doesn't matter from a net and leaf cell count point of view. We don't see obvious controls that specify where within the chip everything is implemented. (It looks like resources next to the switch and LED pads are being used constantly.) But real quick in the future, speed is going to matter. Which of these priority encoder looks like it will be the fastest?*

*Why is speed not important to us right now?*

An alternative to if, if, if, if, if, ... if else is a case command. Both Case and If else Case command syntax was part of verilog.  This is why it is called "data_path". *Why do you think the if if if ...if else command introduced with System Verilog?* 

## 4ROMpattern

#### Port Diagram

![1551391672638](1551391672638.png)

#### Verilog Code 

![1551386900317](1551386900317.png)

#### RTL Schematic Screen shot![1549965418284](1549965418284.png)

#### Synthesis Schematic Screen shot![1549965505259](1549965505259.png)

#### Implementation Device screen shot zoomed in on something interesting

![1551387339483](1551387339483.png)

#### Testing



___

#### Prompts

This program grabs data in a text file and puts it in ROM. There are several questions here. First this line in the verilog code just generates error messages. 

![1549963293335](1549963293335.png)

Google found [this](https://forums.xilinx.com/t5/Synthesis/Pathnames-for-Verilog-readmem-Datafiles-for-synthesis-Warning/td-p/775824) in response to typing in the error message.  *How many solutions to the problem are in the Xilinx user forum post?*  **only 1**

*Describe the solution that works in words:* 

![1549963883327](1549963883327.png)

*When is the file read by vivado (RTL analysis, synthesis, implementation or bitstream? )*  **bitstream**

*What does this tell you about the file's sustainability (easy to identify, easy to modify, easy to find)?* **easy to identify**

*After following the forum's post, what is the path to where the file actually lives?*

*After synthesizing, where in a CLB do the contents of the text file go?* 

Look at the .txt file. 

*How many bits per row?* **3 bits**

*How many rows?*  **16 rows**

*Why so many rows?* **4 inputs given 16outputs**

*What do the bits in the text file represent?* **000 represent lt gt eq**

*A [Mips CPU](https://en.wikipedia.org/wiki/MIPS_architecture#Jump_and_branch) contains a circuit similar to this. When does the circuit execute?*  



## 5ROMmultiply

Your goal is to create a circuit that multiplies two bits together. Use the ROM. Create the text file. Create the code. Make it as RTL as possible. 

#### Port Diagram

![1551986544760](1551986544760.png)

#### Verilog Code

![1551985777759](1551985777759.png)

#### RTL Schematic Screen shot

![1551985717845](1551985717845.png)

#### Synthesis Schematic Screen shot

![1551986027095](1551986027095.png)

#### Implementation Device screen shot zoomed in on something interesting

![1551985979767](1551985979767.png)

#### Testing

 

___

#### Prompts

