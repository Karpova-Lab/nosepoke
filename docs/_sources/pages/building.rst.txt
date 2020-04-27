:github_url: https://github.com/Karpova-Lab/nosepoke

.. include:: isogrk1.txt

Building
--------
.. image:: pics/parts.jpg
  :align: center

Components
++++++++++
  
Plastic Nosepoke Body
=====================
.. image:: pics/plastic.png
  :width: 39%

.. image:: pics/nosepoke.png
  :target: ../_static/nosepoke.pdf
  :width: 59%

- Download :download:`nosepoke.stl <../_static/nosepoke.stl>` 
- Download :download:`nosepoke.step <../_static/nosepoke.step>` 


PCBs and Electronics
====================
PCB source files are on `GitHub <https://github.com/Karpova-Lab/nosepoke/tree/master/pcb>`_ 

.. image:: pics/back_pcb.png
  :width: 60%

.. raw:: html

  <a href="https://oshpark.com/shared_projects/PgBzF9ZE">
      <img src="https://oshpark.com/assets/badge-5b7ec47045b78aef6eb9d83b3bac6b1920de805e9a0c227658eac6e19a045b9c.png" style="width: 35%;" alt="Order from OSH Park"></img>
  </a></div>

.. image:: pics/outer_pcb.png
  :width: 60%

.. raw:: html

  <a href="https://oshpark.com/shared_projects/ehOwH3Wp">
      <img src="https://oshpark.com/assets/badge-5b7ec47045b78aef6eb9d83b3bac6b1920de805e9a0c227658eac6e19a045b9c.png" style="width: 35%;" alt="Order from OSH Park"></img>
  </a>


+-----+-----------+--------------------+--------------------------------------------------------------------------------------------------------------+
| Qty | Reference | Description        | Value/MPN                                                                                                    | 
+=====+===========+====================+==============================================================================================================+
| 1   | D1        | IR LED             | `IR26-21C/L110/TR8 <https://www.digikey.com/products/en?keywords=1080-1357-1-ND>`_                           | 
+-----+-----------+--------------------+--------------------------------------------------------------------------------------------------------------+
| 1   | D2        | Diffused White LED | `23-11/T7D-CQ2R2QY/2A <https://www.digikey.com/products/en?keywords=1080-1593-1-ND>`_                        | 
+-----+-----------+--------------------+--------------------------------------------------------------------------------------------------------------+
| 1   | J1        | RJ45 Jack          | `0855135013 <https://www.digikey.com/products/en?keywords=WM3553CT-ND>`_                                     | 
+-----+-----------+--------------------+--------------------------------------------------------------------------------------------------------------+
| 1   | Q1        | Phototransistor    | `PT26-21C/TR8 <https://www.digikey.com/products/en?keywords=1080-1386-1-ND>`_                                | 
+-----+-----------+--------------------+--------------------------------------------------------------------------------------------------------------+
| 1   | R1        | 0603 Resistor      | `330Ω <https://www.digikey.com/products/en?keywords=P330HCT-ND>`_                                            | 
+-----+-----------+--------------------+--------------------------------------------------------------------------------------------------------------+
| 1   | R2        | 0603 Resistor      | `10KΩ <https://www.digikey.com/product-detail/en/RC0603JR-0710KL/311-10KGRCT-ND/729647/?itemSeq=322900504>`_ | 
+-----+-----------+--------------------+--------------------------------------------------------------------------------------------------------------+
| 1   | R3        | 0603 Resistor      | `82Ω <https://www.digikey.com/products/en?keywords=311-82.0HRCT-ND>`_                                        | 
+-----+-----------+--------------------+--------------------------------------------------------------------------------------------------------------+

.. raw:: html

  <div style="text-align:center; margin-bottom:24px">
    <a href="_static/backside_ibom.html" style="background-color: #2980b9;
    border: none;
    color: white;
    padding: 15px 15px;
    text-align:center;
    text-decoration: none;
    display: inline-block;
    font-size: 18px;
    border-radius:15px">View interactive BOM</a>
  </div>

Hardware
========
+-----+--------------------------------+--------------------------------------------------------------------------------+---------------+
| Qty | Description                    | Part Number                                                                    | Supplier      | 
+=====+================================+================================================================================+===============+
| 1   | 1/8" Push-to-connect fitting   | `7880t137 <https://www.mcmaster.com/7880t137>`_                                | McMaster-Carr | 
+-----+--------------------------------+--------------------------------------------------------------------------------+               +
| 2   | 5mm long M2.5 x .45 screw      | `91290A100 <https://www.mcmaster.com/91290a100>`_                              |               | 
+-----+--------------------------------+--------------------------------------------------------------------------------+---------------+


Assembly
++++++++

Required Tools
==============
- 2mm hex key or  `screwdriver <https://www.mcmaster.com/57585a53>`_ 
- Soldering iron 

Instructions
============
1. Secure backside PCB to the back of the nosepoke using two M2.5 screws.

.. image:: pics/assembly/backside_before.jpg
  :width: 48%

.. image:: pics/assembly/backside_after.jpg
  :width: 48%

2. Place the perimeter PCBs into the channels of the nosepoke and solder the joints of the PCBs to create both electrical and mechanical connections.

  .. note::
    The IR emitter (D1) goes on the left side, the white LED (D2) goes on top and the phototransistor (Q1) goes on the right side.

.. image:: pics/assembly/perimeter_before.jpg

.. image:: pics/assembly/adding_joint.jpg
  :width: 48%

.. image:: pics/assembly/final_joints.jpg
  :width: 48%



3. Using a 2mm hex key or screwdriver, screw in the push-to-connect fitting.

.. image:: pics/assembly/pushconnect_before.jpg
  :width: 48%

.. image:: pics/assembly/pushconnect_after.jpg
  :width: 48%

.. image:: pics/assembly/solid_color.gif
  :align: center
  
