---
prev_txt: Building
prev_link: building
---
# Using

## pyControl

This nosepoke works with the [pyControl](https://pycontrol.readthedocs.io/en/latest/) behavior framework.
Specifically, this means that the RJ45 [pinout](https://pycontrol.readthedocs.io/en/latest/user-guide/hardware/#behaviour-ports) is compatible with pyControl.
Using an ethernet cable, you can connect the nosepoke to an [original breakout board](https://open-ephys.org/pycontrol/pycontrol) or a [D-series breakout board](https://karpova-lab.github.io/pyControl-D-Series-Breakout/index.html).

The latest software release can be downloaded [here](https://github.com/pyControl/code/releases).
Additional pyControl hardware can be purchased from the [Open Ephys Store](https://open-ephys.org/pycontrol).

## Example task

{{< hint info >}}

### <i class="fas fa-info-circle"></i> Note

For the example to work,  <a href="nosepoke.py" download > <i class="fa fa-download"></i> nosepoke.py </a> must be downloaded and placed in your `devices` folder.
Then after connecting to you pyboard, use the "config" button to "Load framework".
This will transfer the device files, including _nosepoke.py, from your computer onto the pyboard microcontroller.
{{< /hint >}}

Instructions for using the pyControl GUI to upload and run a task can be found [here](https://pycontrol.readthedocs.io/en/latest/user-guide/graphical-user-interface/).

Below is an example task that can be run to test the nosepoke.
This task assumes there is a nosepoke connected to **port 1** of a breakout board and the `hardware_definition.py` file (included with the software download) has been uploaded to the pyboard.
Once the task is running, the nosepoke LED will turn on whenever a poke is being detected.

``` python
from pyControl.utility import *
from devices import *
import pyControl.hardware as _h

## uncomment one of the following two lines depending out which breakout board you are using
board = Breakout_1_2()  # original pyboard breakout
# board = Breakout_dseries_1_6()  # d-series pyboard breakout

nose = Nosepoke(board.port_1, nose_event="poke")

states = ['init_state']
events = ['poke', 'poke_out']

initial_state = 'init_state'

def init_state(event):
    if event == 'entry':
        nose.IR_LED.on()
    if event == 'poke':
        nose.LED.on()
    elif event == 'poke_out':
        nose.LED.off()
```

For more information on writing your own tasks, refer to the [pyControl documentation](https://pycontrol.readthedocs.io/en/latest/user-guide/programming-tasks/).
