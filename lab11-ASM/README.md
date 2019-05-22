# Lab 11_ Sequential System Design Using ASM Charts

This lab introduces the Algorithmic State Machine (ASM) chart technique

The major to take away this lab is able to use the ASM charts to design sequential systems



## 11-part 1: ASM Charts

#### Verilog code

![1558455283962](1558455283962.png)

![1558455306756](1558455306756.png)

#### RTL Schematic Screen Shot

![1558455237995](1558455237995.png)

#### Implementation Device screen shot zoomed in on something interesting

![1558455195220](1558455195220.png)

#### Testing

timing diagram

![1558455474118](1558455474118.png)





## 	11-1-1 Multiplier 3x3

#### Verilog code 

![1558459361497](1558459361497.png)

![1558459393296](1558459393296.png)

![1558459430763](1558459430763.png)

![1558459456385](1558459456385.png)

#### RTL Schematic Screen Shot

![1558459511708](1558459511708.png)

#### Implementation Device screen shot zoomed in on something interesting

![1558458938060](1558458938060.png)

![1558459156130](1558459156130.png)

![1558459198673](1558459198673.png)

![1558459240484](1558459240484.png)

#### Testing

timing diagram

![1558460752416](1558460752416.png)

#### Prompt

an ASM chart for the control unit





## 11-1-2 

#### Verilog code

![1558554250116](1558554250116.png)

![1558554278203](1558554278203.png)

![1558554297138](1558554297138.png)

![1558554317659](1558554317659.png)

#### RTL Schematic Screen Shot

![1558554358517](1558554358517.png)

#### Implementation Device screen shot zoomed in on something interesting

![1558550036499](1558550036499.png)

![1558550088067](1558550088067.png)

![1558550131312](1558550131312.png)

![1558550162947](1558550162947.png)

![1558550179041](1558550179041.png)

#### Testing

the same testing with previous one





## 11-part 2: Sequential System Design Using ASM Chart

## 11-3-1 

#### Verilog code

* Top level: mult_4x4

![1558553942970](1558553942970.png)

![1558553998280](1558553998280.png)

![1558554025164](1558554025164.png)

![1558554046148](1558554046148.png)

* Bottom level: 

  * clk_5MHz

    ![1558554203008](1558554203008.png)

  * mult_4x4_cu

    ![1558554452854](1558554452854.png)

    ![1558554485300](1558554485300.png)

    

  * mult_4x4_operands_ROM

    ![1558554552902](1558554552902.png)

    ![1558554567910](1558554567910.png)

  * binary8Bit_to_3digitBCD (include the add3 module inside)

    ![1558554593590](1558554593590.png)

    ![1558554616309](1558554616309.png)

  * clk_divider_about_500hz_refresh_rate_4display

    ![1558554724368](1558554724368.png)

  * bcdto7segment_dataflow

    ![1558554834877](1558554834877.png)

  * pb_debouncer

    ![1558554858519](1558554858519.png)

    ![1558554969478](1558554969478.png)

#### RTL Schematic Screen Shot

![1558555015368](1558555015368.png)

#### Implementation Device screen shot zoomed in on something interesting

![1558553763104](1558553763104.png)

![1558553790760](1558553790760.png)

![1558553850047](1558553850047.png)

![1558553887615](1558553887615.png)

![1558553822218](1558553822218.png)

#### Testing

successful to program to the device with the ROM. 

just input the multiplicand and multiplier than press start. the output come out then