
.. include:: isogrk1.txt

Build Instructions
++++++++++++++++++

CAD Files
=========

- `PCB files <https://github.com/Karpova-Lab/nosepoke/tree/master/PCB%20files>`_  

- `3D design files <https://github.com/Karpova-Lab/nosepoke/tree/master/3D%20desing%20files>`_  

RJ45 Pinout
===========

+------+-----------------+-----------+
| RJ45 | Description     | Direction |
| Pin  |                 |           |
+======+=================+===========+
| 1    | Nose Beam Break | Output    |
+------+-----------------+-----------+
| 2    |                 |           |
+------+-----------------+-----------+
| 3    | White LED       | Input     |
+------+-----------------+-----------+
| 4    |                 |           |
+------+-----------------+-----------+
| 5    | Ground          |           |
+------+-----------------+-----------+
| 6    |                 |           |
+------+-----------------+-----------+
| 7    | 3.3 Volts       |           |
+------+-----------------+-----------+
| 8    | Lick Beam Break | Output    |
+------+-----------------+-----------+


Bill of Materials
=================

.. image:: pics/1_parts.jpg
  :align: center
  :scale: 100 %

+-----+--------------------------------+-------+--------------------------------------------------------------------------------+---------------+
| QTY | Description                    | Price | Part Number                                                                    | Supplier      | 
+=====+================================+=======+================================================================================+===============+
| 1   | Backside PCB                   | 2.3   | `Nosepoke v 1.12 <https://oshpark.com/shared_projects/nqotsSjh>`_              | OSH Park      | 
+-----+--------------------------------+-------+--------------------------------------------------------------------------------+               +
| 5   | Outer PCB                      | 3.25  | `Emitter/Detector v1.2 <https://oshpark.com/shared_projects/JIBPA1cP>`_        |               | 
+-----+--------------------------------+-------+--------------------------------------------------------------------------------+---------------+
| 1   | 1/8" Push-to-connect fitting   | 2.81  | `7880t137 <https://www.mcmaster.com/7880t137>`_                                | McMaster-Carr | 
+-----+--------------------------------+-------+--------------------------------------------------------------------------------+               +
| 2   | 5mm long M2.5 x .45 screw      | 0.64  | `91290A100 <https://www.mcmaster.com/91290a100>`_                              |               | 
+-----+--------------------------------+-------+--------------------------------------------------------------------------------+---------------+
| 1   | NPN transistor                 | 0.31  | `FJX2222ATFCT-ND <https://www.digikey.com/products/en?keywords=fjx2222atfct>`_ | Digi-Key      | 
+-----+--------------------------------+-------+--------------------------------------------------------------------------------+               +
| 1   | Verictal SMD RJ45 Jack         | 1.33  | `WM3553CT-ND <https://www.digikey.com/products/en?keywords=WM3553CT-ND>`_      |               | 
+-----+--------------------------------+-------+--------------------------------------------------------------------------------+               +
| 1   | White LED                      | 0.72  | `1080-1593-1-ND <https://www.digikey.com/products/en?keywords=1080-1593-1>`_   |               | 
+-----+--------------------------------+-------+--------------------------------------------------------------------------------+               +
| 2   | IR Emitter                     | 0.38  | `1080-1357-1-ND <https://www.digikey.com/products/en?keywords=1080-1357-1>`_   |               | 
+-----+--------------------------------+-------+--------------------------------------------------------------------------------+               +
| 2   | Phototransistor                | 0.4   | `1080-1386-1-ND <https://www.digikey.com/products/en?keywords=1080-1386-1>`_   |               | 
+-----+--------------------------------+-------+--------------------------------------------------------------------------------+---------------+
| 2   | 5.6 k\ |OHgr| Resistor (0805)  |       |                                                                                |               | 
+-----+--------------------------------+-------+--------------------------------------------------------------------------------+---------------+
| 4   | 82 \ |OHgr| Resistor (0805)    |       |                                                                                |               | 
+-----+--------------------------------+-------+--------------------------------------------------------------------------------+---------------+


Assembly
========

Required Tools
--------------
- 2mm hex key or  `screwdriver <https://www.mcmaster.com/57585a53>`_ 
- Soldering iron 

Instructions
------------
#. Solder components onto backside PCB
#. Secure backside PCB to the back of the nosepoke using two M2.5 screws

    .. image:: pics/2_add_PCB.jpg
        :align: center
        :scale: 100 %

#. Solder components onto the outer PCBs
    - One board with 82\  |OHgr| and white LED 
    - Two boards with 82\  |OHgr| and IR emitter LED
    - Two boards with solder jumper closed and phototransistor

#. Place the outer PCBs in the channels of the nosepoke. The IR emitters go on the left side, the light goes on top and the phototransistors go on the right side.

    .. image:: pics/pcb_placement.png
        :align: center
        :scale: 100 %

    .. image:: pics/3_insert_sides.jpg
        :align: center
        :scale: 100 %
  
#. Add solder at the joints of the PCBs to create both an electrical and mechanical connections.

    .. image:: pics/4_solder_joints.jpg
        :align: center
        :scale: 100 %

#. Using a 2mm hex driver, screw in the push-to-connect fitting.

    .. image:: pics/5_secure_pushconnect.jpg
        :align: center
        :scale: 100 %

    .. image:: pics/6_iso_view.jpg
        :align: center
        :scale: 100 %