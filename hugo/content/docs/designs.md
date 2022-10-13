---
title: BOM and Design files
weight: 1
prev_txt: Overview
prev_link: ..
next_txt: Building
next_link: building
---

# Bill of Materials and Design Files

{{< pic file="parts.jpg" >}}


## Plastic Nosepoke Body

{{< columns >}}
{{< pic file="plastic.png" >}}
<--->

{{< pic file="nosepoke.png" >}}
{{< /columns >}}

{{< download filename="nosepoke.stl" text="nosepoke.stl" >}}
<br>
{{< download filename="nosepoke.step" text="nosepoke.step" >}}
<br>
{{< download filename="nosepoke_drawing.pdf" text="nosepoke_drawing.pdf" >}}



## PCBs and Electronics

PCB source files are on [GitHub](https://github.com/Karpova-Lab/nosepoke/tree/master/pcb)

{{< columns >}}

{{< pic file="back_pcb.png" >}}
{{< caption text="Rear PCB" >}}

<div style="text-align:center;">
<a href="https://oshpark.com/shared_projects/07c1qRaL"><img src="https://oshpark.com/packs/media/images/badge-5f4e3bf4bf68f72ff88bd92e0089e9cf.png" alt="Order from OSH Park"></img></a>
</div>
<--->


{{< pic file="outer_pcb.png" >}}

{{< caption text="Perimeter PCB" >}}

<div style="text-align:center;">
<a href="https://oshpark.com/shared_projects/ehOwH3Wp"><img src="https://oshpark.com/packs/media/images/badge-5f4e3bf4bf68f72ff88bd92e0089e9cf.png" alt="Order from OSH Park"></img></a>
</div>

{{< /columns >}}

| Qty | Reference | Description        | Value/MPN                                                                           | 
|-----|-----------|--------------------|-------------------------------------------------------------------------------------|
| 1   | D1        | IR LED             | [IR26-21C/L110/TR8](https://www.digikey.com/products/en?keywords=1080-1357-1-ND)    | 
| 1   | D2        | Diffused White LED | [23-11/T7D-CQ2R2QY/2A](https://www.digikey.com/products/en?keywords=1080-1593-1-ND) | 
| 1   | J1        | RJ45 Jack          | [0855135013](https://www.digikey.com/products/en?keywords=WM3553CT-ND)              | 
| 1   | Q1        | Phototransistor    | [PT26-21C/TR8](https://www.digikey.com/products/en?keywords=1080-1386-1-ND)         | 
| 1   | R1        | 0603 Resistor      | [200Ω](https://www.digikey.com/products/en?keywords=P330HCT-ND)                     | 
| 1   | R2        | 0603 Resistor      | [82Ω](https://www.digikey.com/products/en?keywords=311-82.0HRCT-ND)                 | 
| 1   | R3        | 0603 Resistor      | [10KΩ](https://www.digikey.com/en/products/detail/yageo/RC0603JR-0710KL/726700)     | 
| 1   | R4        | 0603 Resistor      | [20KΩ](https://www.digikey.com/en/products/detail/yageo/RC0603JR-0720KL/726740)     | 

{{< button href="ibom.html" >}}View interactive Bill of Materials{{< /button >}}


## Hardware
| QTY | Description                  | Part Number                                      | Supplier      | 
|-----|------------------------------|--------------------------------------------------|---------------|
| 1   | 1/8" Push-to-connect fitting | [7880t137](https://www.mcmaster.com/7880t137)    | McMaster-Carr | 
| 2   | 5mm long M2.5 x .45 screw    | [91290A100](https://www.mcmaster.com/91290A100/) | McMaster-Carr | 
