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

For the example to work, this <a href="nosepoke.py" download > <i class="fa fa-download"></i> nosepoke.py </a> device file must be downloaded and placed in your `devices` folder.

{{< /hint >}}

Download <a href="nosepoke_example_task.py" download > <i class="fa fa-download"></i> nosepoke_example_task.py </a> and place it in your `tasks` folder.
This task assumes there is a nosepoke connected to **port 1** of the breakout board.

Instructions for using the pyControl GUI to upload and run a task can be found [here](https://pycontrol.readthedocs.io/en/latest/user-guide/graphical-user-interface/).

For more information on writing your own tasks, refer to the [pyControl documentation](https://pycontrol.readthedocs.io/en/latest/user-guide/programming-tasks/).

If you have questions, don't hesitate to post on the [nosepoke discussions board](https://github.com/Karpova-Lab/nosepoke/discussions).
