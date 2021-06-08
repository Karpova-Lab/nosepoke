---
prev_txt: Overview
prev_link: ..
next_txt: Using
next_link: using
---
# Building
![](parts.jpg)

## Components

### Plastic Nosepoke Body

{{< columns >}}
![](plastic.png)
<--->

![](nosepoke.png)
{{< /columns >}}

{{< download filename="nosepoke.stl" text="nosepoke.stl" >}}
<br>
{{< download filename="nosepoke.step" text="nosepoke.step" >}}



### PCBs and Electronics

PCB source files are on [GitHub](https://github.com/Karpova-Lab/nosepoke/tree/master/pcb)

{{< columns >}}

![](back_pcb.png)
{{< caption text="Rear PCB" >}}

<div style="text-align:center;">
<a href="https://oshpark.com/shared_projects/PgBzF9ZE"><img src="https://oshpark.com/packs/media/images/badge-5f4e3bf4bf68f72ff88bd92e0089e9cf.png" alt="Order from OSH Park"></img></a>
</div>
<--->


![](outer_pcb.png)
{{< caption text="Outer PCB" >}}

<div style="text-align:center;">
<a href="https://oshpark.com/shared_projects/ehOwH3Wp"><img src="https://oshpark.com/packs/media/images/badge-5f4e3bf4bf68f72ff88bd92e0089e9cf.png" alt="Order from OSH Park"></img></a>
</div>

{{< /columns >}}

| Qty | Reference | Description        | Value/MPN                                                                                                  | 
|-----|-----------|--------------------|------------------------------------------------------------------------------------------------------------|
| 1   | D1        | IR LED             | [IR26-21C/L110/TR8](https://www.digikey.com/products/en?keywords=1080-1357-1-ND)                           | 
| 1   | D2        | Diffused White LED | [23-11/T7D-CQ2R2QY/2A](https://www.digikey.com/products/en?keywords=1080-1593-1-ND)                        | 
| 1   | J1        | RJ45 Jack          | [0855135013](https://www.digikey.com/products/en?keywords=WM3553CT-ND)                                     | 
| 1   | Q1        | Phototransistor    | [PT26-21C/TR8](https://www.digikey.com/products/en?keywords=1080-1386-1-ND)                                | 
| 1   | R1        | 0603 Resistor      | [200Ω](https://www.digikey.com/products/en?keywords=P330HCT-ND)                                            | 
| 1   | R2        | 0603 Resistor      | [82Ω](https://www.digikey.com/products/en?keywords=311-82.0HRCT-ND)                                        | 
| 1   | R3        | 0603 Resistor      | [10KΩ](https://www.digikey.com/product-detail/en/RC0603JR-0710KL/311-10KGRCT-ND/729647/?itemSeq=322900504) | 
| 1   | R4        | 0603 Resistor      | [20KΩ](https://www.digikey.com/product-detail/en/RC0603JR-0710KL/311-10KGRCT-ND/729647/?itemSeq=322900504) | 

{{< button href="ibom.html" >}}View interactive Bill of Materials{{< /button >}}


### Hardware
| QTY | Description                  | Part Number                                      | Supplier      | 
|-----|------------------------------|--------------------------------------------------|---------------|
| 1   | 1/8" Push-to-connect fitting | [7880t137](https://www.mcmaster.com/7880t137)    | McMaster-Carr | 
| 2   | 5mm long M2.5 x .45 screw    | [91290A100](https://www.mcmaster.com/91290A100/) | McMaster-Carr | 


## Assembly

### Required Tools
- 2mm hex key or [screwdriver](https://www.mcmaster.com/57585a53)  
- Soldering iron 

## Instructions
1. Secure backside PCB to the back of the nosepoke using two M2.5 screws.

{{< columns >}}
![](assembly/backside_before.jpg)
<--->

![](assembly/backside_after.jpg)
{{< /columns >}}


2. Place the perimeter PCBs into the channels of the nosepoke and solder the joints of the PCBs to create both electrical and mechanical connections.

{{< hint info >}}
### <i class="fas fa-info-circle"></i> Note
The IR emitter (D1) goes on the left side, the white LED (D2) goes on top and the phototransistor (Q1) goes on the right side.

{{< /hint >}}

![](assembly/perimeter_before.jpg)

{{< columns >}}
![](assembly/adding_joint.jpg)
<--->

![](assembly/final_joints.jpg)
{{< /columns >}}



3. Using a 2mm hex key or screwdriver, screw in the push-to-connect fitting.

{{< columns >}}
![](assembly/pushconnect_before.jpg)
<--->
![](assembly/pushconnect_after.jpg)

{{< /columns >}}

<img src="assembly/solid_color.gif" style="width:100%;"></img>
