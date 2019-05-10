# Lab 2 7segment Display and Adders

Going to build a 7 seg display several different ways, then an adder, then a fast adder with fast carry logic and really use more of a CLB block than a LUT.

## Lab 2_0 Testing7SegDisplay

This lab is about turning off and on the individual red LED segments of the display, turning off and on the 8 displays on the Nexys4DDR board, and turning off and on the DP or decimal point. 

#### Port Interface

![1552595495511](1552595495511.png)

#### Verilog Code

#### ![1549226191683](1549226191683.png)

#### RTL Schematic

![1549226084829](1549226084829.png)

#### Synthesis Schematic

![1552595899234](1552595899234.png)

#### Implementation Design Screen shot of something interesting

![1552596536464](1552596536464.png)

#### Testing

*Using the switch from left to right to move the LED segment to the LED above the switch (normally on switch to normally off)*

*Using the switch from right to left (J15-R13) to display the specific number on the 7 segment*



#### Prompts

*How is this project different from just hooking all the switches up to all the LEDs?**This can use the switch to all the LEDs and the 7 segment display too**

*This project does something different from an output point of view than just selecting an LED. What output does something different? **AN gets rid of the digit displays.**

*Can the decimal place (DP) be moved to a different display than the display the number is appearing on?* **Yes**

*Can all the displays display the same number once?* **Yes**

*Can the displays capture and store different numbers?* **No, not possible**

*How are the segments, the DP and the anodes behaving differently than the LED's?* **They have their own way showing a specific number**

*How would you modify segment, DP and/or anodes to make them behave like an LED?* **Using the switch to change. getting rid of segments and only leaving the DP on and changing the anodes randomly**

*Would this be more confusing or less confusing when looking at the verilog code?* **less confusing**

*What words are used by computer and electrical engineers to describe this behavior?* **design**

*How many additional lines would have to be added to the XDC file (mostly commented out) to address each of eight displays, and each segment and decimal place on each display individually like the 16 LED's?*  **16 lines**

*Are these the same number of additional wires that would be needed coming out of the FPGA?* **Yes**

## lab2_1_bcdTo7Segment

Constants are typically easy in other languages. In circuit design, constants are used too often. A constant can have four values:

​	0
​	1
​	x unknown
​	z high impedance (tri-state)

### Syntax

Verilog is case insensitive when specifying constants. In general, Verilog is case sensitive. 

Vivado tries to get rid of constants and change z into x at some point in the workflow. 

Integers can be written like constants in other programs such as  +3 -21, but you have no control over the bit width.  Negative numbers are represented by a 1 in the most significant bit  (MSB). 

Constants can be specified at the bit level in this format:

​			**[size] 'base value** 

**size** specifies the number of bits,   
**base** is one of o or O (octal), b or B (binary), d or D (decimal), h or H (hexadecimal),   
**value** is a sequence of digits which are valid for the specified base. 

For example,
wire [4:0] 5'O37 			11111
reg [3:0] 4'B1x_01 		1x01   the underscore _ is considered white space here
wire [11:0] 7'Hx 		 	 xxxxxxx 

Your goal is to develop a circuit with four BCD bits coming in and 7 bits leaving to support a 7 segment display.

![1549030304451](1549030304451.png)

CA, CB, CC, CD, CE, CF, CG and DP (decimal place), are all wired in parallel to each of the 8 displays. There are only 8 wires going from any circuit to all 8 displays. The AN (anodes) turn the 8 displays off and on. there is one AN wire going to each of the 8 displays. AN wires are active low, meaning a 0 turns them on and a 1 turns them off. 

#### Port Interface

![BCDto7segDisplay](BCDto7segDisplay.svg)

#### Verilog Code

This circuit has nothing to do with choosing which of the 8 segments are being used. Another circuit is going to have to do that. But we need to turn them off in order to test this circuit. 

The obvious solution in verilog doesn't use constants:

![1549306426198](1549306426198.png)

There is some logic behind this code. Look at the equation for seg(6) or g. Only three numbers turn off  segment g: **0, 1 or 7**,  **0001 or 0111**, (**~x[3] & ~x[2] & ~x[1]** ) |(**x[2] & x[1] & x[0]** ). 

Is this obvious to a electrical or computer engineer working in the field?  **Yes.** 

#### RTL Schematic

![1549306371095](1549306371095.png)

#### Synthesis Schematic

![1552596374378](1552596374378.png)

#### Implementation Design Screen shot of something interesting

![1552596790903](1552596790903.png)

![1552596866187](1552596866187.png)

![1552596915421](1552596915421.png)

![1552596960343](1552596960343.png)

#### Testing

x[0] = 0, x[1]=0, x[2]=0, x[3] = 0 ---> number 1 light up on 7 segment

x[0] = 0, x[1]=1, x[2]=0, x[3] = 0 ---> number 2 light up on 7 segment

x[0] = 1, x[1]=1, x[2]=0, x[3] = 0 ---> number 3 light up on 7 segment

x[0] = 0, x[1]=0, x[2]=1, x[3] = 0 ---> number 4 light up on 7 segment

x[0] = 1, x[1]=0, x[2]=1, x[3] = 0 ---> number 5 light up on 7 segment

x[0] = 0, x[1]=1, x[2]=1, x[3] = 0 ---> number 6 light up on 7 segment



#### Prompts

*Does the verilog code above use constants?*  **Yes, [3:0] x is constant**

*Was the <u>obvious solution</u> obvious to you?*  **No, it need to be tested**

*Did you see a verilog coding solution that was different than this one before looking at the code?* **Yes**

*Did you understand the verilog code's logic above after reading it?*  **A little bit confused but Yes, I understand **

*Do these solutions blind you .. prevent you from seeing other solutions than the one above?* **Yes** 

*BCD is easy compared to displaying in addition to 0,1,2,3,4,5,6,7,8,9 also displaying abcdEF of hex. Suppose you added support for hex in this project. Is this [scope creep](https://en.wikipedia.org/wiki/Scope_creep)?* **Sure**

*What is normal? For an engineer to create/see a complicated solution, and revisit the project requirements to see if the project is out of scope? Or design a minimal, elegant solution that perfectly matches the design requirements the first time?*  **Always creating a complicated solution is what engineers are required to do.**

*For seg[6] "g" , the first term is  (**~x[3] & ~x[2] & ~x[1]** ).  What BCD symbols (0,1,2,3,4,5,6,7,8,9)  is it creating a 1 for?* **0**

*For seg[6] "g" , the second term is  (**x[2] & x[1] & x[0]** ).  What BCD symbols (0,1,2,3,4,5,6,7,8,9)  is it creating a 1 for?* **7**

*Do these one's created for segment "g" of the display turn the g red LED off or on?* **turn the g red LED on**

*If the circuit receives a hex B, what is going to be displayed on the seven seg display designed for BCD?* **00010001**

*Find an alternative verilog solution to this project and link it up here.*  http://verilogcodes.blogspot.com/2015/10/verilog-code-for-bcd-to-7-segment.html	"BCDtoSSD"

*Is this project more beautiful, easier to understand, less work to figure out what is going on in the first place?*  **this project is easier to understand**

*Does the project you linked up use constants?*  **No**



## Lab2_2_hexToBCD

#### Port Interface

![HexToBCD](HexToBCD.svg)

#### Verilog Code

![1549295889139](1549295889139.png)

#### RTL Schematic

![1549296183721](1549296183721.png)

#### Synthesis Schematic

![1549296365537](1549296365537.png)

#### Implementation Design Screen shot of something interesting

![1549296499276](1549296499276.png)

![1549296638682](1549296638682.png)

#### Testing

hex [0] = 0 , hex[1]=0, hex [2] = 0 , hex[3]=0 --> carry = 0, BCD[0] = 0, BCD[1] = 0, BCD[2] = 0, BCD[3] = 0

hex [0] = 0 , hex[1]=0, hex [2] = 0 , hex[3]=1 --> carry = 0, BCD[0] = 0, BCD[1] = 0, BCD[2] = 0, BCD[3] = 1

...

hex [0] = 0, hex[1]=1, hex [2] = 0 , hex[3]=1 --> carry = 1, BCD[0] = 0, BCD[1] = 0, BCD[2] = 0, BCD[3] = 0

hex [0] = 1, hex[1]=1, hex [2] = 0 , hex[3]=1 --> carry = 1, BCD[0] = 1, BCD[1] = 0, BCD[2] = 0, BCD[3] = 0

#### Prompts

*A BEL is a [Basic Element of Logic](https://www.rapidwright.io/docs/Xilinx_Architecture.html).  Start reading the link. What is a routing BEL most similar to?*   **mux**

![1549369911764](1549369911764.png)

*What are PIPs?* **Programmable Interconnect Point are programmable muxes that connect two wires together at the same title**

*Can you see a PIP in the device Implementation screen shots above?* **Yes**

*What company wrote RapidWright?* **Xilins, Inc**

*What value is RapidWright adding to Vivado?* **I dont understand this question**

*Given that there are other products similar to RapidWright from the same company, what does this tell you about the way the company develops software?* **generally a 2D array of FSPs for single die products or two or more SLRs abutted vertically**

*The always @\* means execute when anything on the right hand side of the equal signs changes. What is the only thing on the right hand side of the equal sign?* **hex-10**

*Within the module the lines of code all execute in parallel. Within the always begin .. end block, everything executes in sequence like a normal program. There are two more begin end blocks associated with if and else. What would a line of code look like if there was no begin end block after always, after if or after else?* **only the first line being processed and not the rest of the lines**

This project was solved by a Xilinx instructor with the following four modules:

![1549297133584](1549297133584.png)

![1549297195247](1549297247694.png)

![1549297195247](1549297195247.png)

![1549297451207](1549297451207.png)

*Why would someone write code like this, when the simple verilog code actually used in this project  is possible?* **because they want to make understandable code and self-explanatory**

*There are other clues that this code is not RTL and old besides the heavy use of modules. What is it?* **Assign within multiple lines of the codes**

*The RTL schematic is very interesting. It has a symbol for comparing and a symbol for subtracting. A normal gate is not used. What are the equivalent symbols in logisim? (Attach screen shots)*

![1552675302141](1552675302141.png)

*Are there any standard symbols for comparing and adding circuits on the internet? Spend 1 minute, link up what you can find that is close to what looks like a standard.*  **Yes and : https://en.wikipedia.org/wiki/Electronic_symbol	"Symbols" looks like a standard** 

*Spend 1 minute reading this [link](https://blog.digilentinc.com/fpga-configurable-logic-block/) with the goal of figuring out the difference between a SliceL and LUT. Write a phrase to describe how you are going to remember the difference .. for now ... Doesn't have to be correct. It is a hypothesis that you carry around with you.* **SLICEL allow FPGA to expand its functionality, LUT can serve to speed up processing by providing a set output for a given input, rather than requiring computation on the input data.**



## Lab2_3_hexTo7seg

The goal is to display BCD with an LED representing 1, the switches representing the original Hex, the LED representing 1 and the rest of the BCD number appearing on the 7 segment display.

#### Port Interface![hex2sevenSegDisplay](hex2sevenSegDisplay.svg)

#### Verilog Code![1549309140924](1549309140924.png)

#### RTL Schematic![1549309176377](1549309176377.png)

#### Synthesis Schematic

![1549651666870](1549651666870.png)

![1549651720843](1549651720843.png)

#### Implementation Design Screen shot of something interesting

![1552667760032](1552667760032.png)

![1552667846737](1552667846737.png)



#### Testing

***4 switch control 7segmentDisplay until the number going to 10, it included 1 carry out and go back to 7segmentDisplay again***

#### Prompts

*Why the modules HexToBCD and BCDto7SegDisplay?* **Can't go directly from hexto7SegDisplay**

*Why not make it just one big, simple verilog project?* **Hexto7SegDisplay is more complicated than combine HextoBCD and BCDto7SegDisplay**



## Lab2_4_Adders

The goal talked about last lab and this lab is to see something besides LUTs and routers. The goal is to see Fast Carry Logic implemented in the FPGA. There are several design issues:

**User Interface ** 
The maximum number on eight, 7segment displays is 99,999,999. This is  28 bits  ‭0101 1111 0101 1110 0000 1111 1111 in binary (hex). 

​	1) What kind of math can we do with 16 switches that results in number between 0 and 0101 1111 0101 1110 0000 1111 1111? **By simply adding two of 3 switch hex digits by turning them on and off**
​	2) Do we translate from hex to BCD first, then develop BCD math circuits to stay in BCD? Or do we stay in hex, develop hex math circuits and switch to BCD at the end? Is this for a bank or for a scientist? **We develop from hex to BCD and stay in BCD. This can be used for both a bank and a scientist.**
​	3) We can only see one segment at a time. We need a clock to switch between segments, in a circular fashion very fast. This way the segments look on, when really they are flashing.  But we haven't covered clocks yet. 

**Vivado LUTs and MUX solution**

 At what point does Vivado switch over from implementing with LUTs and Muxes into [Fast Carry Logic](https://www.xilinx.com/support/documentation/application_notes/xapp522-mux-design-techniques.pdf) .. the control logic below?   COUT stands for carry out. We can not implement the circuit below because we haven't covered clocks yet. 

![1549368323140](1549368323140.png)

Vivado is going to translate any math into truth tables.  A 6 input LUT can hold a 64 line truth table.  That leaves 22 bits requiring an additional 4,194,304 (4Meg) 6 input LUT's  and an identical number of 2 input, 1 select line muxes. 

**Design Choices**

Build 3 bit adder. Two groups of 3 switches, added together fit in four bits and can be displayed on one 7 segment display with an overflow or carry LED. 

#### Port Interface :

6 hex inputs moving to a mux which will then be translated to 6 hex digits and one carry acting as BCD.

![1549651542672](1549651542672.png)

#### RTL Schematic

![1549455250299](1549455250299.png)

expand plus sign of hex2bcd to see the gates inside

![1552669464047](1552669464047.png)

Expand plus sign of BCDto7segment to see the gates inside

![1552669566497](1552669566497.png)

#### Synthesis Schematic

![1552669340447](1552669340447.png)

#### Implementation Design Screen shot of something interesting

![](ID5.PNG)

![ID51](ID51.PNG)

![ID53](ID53.PNG)



#### Testing

hexA[0] =1, hexA[1]=0, hexB[0] =1, hexA[1]=0 --> number 0 on 7segment, and Carry =1, bcd[0] = 0, bcd[1] = 0, bcd[2] = 0, bcd[3] = 0 

#### Prompts

*Describe the changes to the previous project that turned it into an adder in terms of the verilog code.*.**There is a assign hex which shows the addition of hexA and hexB which is how they are added on SSD.**

*The maximum of adding two four bit numbers is 5 bits. We are already displaying the 5th bit on an LED. Why not implement a 4 bit adder? What is so complicated about implementing a four bit adder with BCD output ?* **It is difficult to keep track of higher numbers as they go higher.**

*There is [lots of information](https://www.xilinx.com/support/answers/53109.html) on the web about an older version(s) of Vivado and Vivado's predecessor. This information is misleading and should be avoided. How can you do this?***To test the program for ourselves.**

*On the internet, you can find half-adders, full-adders, look ahead adders,  3 bit adder designs in both verilog and with gates. Why are there are no adder truth tables?* **Because it can be random or way too large to have a truth table.**

*Create a 3 bit + 3 bit = 4 bit adder truth table and put it here. Suggest doing this with logisim, with a three bit adder, then have logisim analyze the circuit. Logisim will produce the truth table.*  

*How many LUTs would the logisim circuit consume, just for the purpose of adding?***4 LUTS**

*What does Vivado change this circuit into LUTs?*  **To simplify the process into input and output system**

*Can you think of a more efficient way to use the LUTs than what Vivado did?* **No**

*How many rows would a 28 input truth table have?* 
$$
2^{28} rows
$$
*How many LUTs are used in this project and how many are available in our FPGA (Look at Synthesis Utilization Report)?*  **12LUTs are used, 63400 available **

*What is the largest adder truth table that could be built with all of them (# of inputs, outputs, and rows) ?**I dont know**

*What are the chances that a four bit add with look ahead logic are going to implemented with LUTs by Vivado?* **It's a high chance**

*Since fast carry logic is so important in speeding up math, what are the chances that Xilinx is going to use fast carry logic with verilog code containing 4 bit half adders, full adders and look ahead logic?* **definitely a part of schedule**

*Vivado instead wants us to use it's Intellectual Property. Explore the IP Catalogue. What is the Xilinx IPs' name?* **Multiply Adder**

*Is Vivado's math IP free?*  **Yes**

*What are the maximum number of bits the Xilinx IP can add together?* **max number is 9**

*Why does it require a clock?* **To perform the addition faster and store in memory.**

*Is a clocked solution faster or slower than a LUT solution?* **slower than a LUT solution**

## excetra

Verilog rules when array length on the left of the equal sign doesn't equal the array length on the right. 

If the size specified is larger than the value for the specified constant, the number is padded to the left
with 0’s except for the case where the left most bit is x or z then the padding is done with x or z. 

If the size specified is smaller than the extra leftmost bits are ignored. 

If the size is not specified then it will use 32-bit data.

