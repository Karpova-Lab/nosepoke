:github_url: https://github.com/Karpova-Lab/nosepoke

.. include:: isogrk1.txt

Using
=====

pyControl
---------

This nosepoke works with the `pyControl <https://pycontrol.readthedocs.io/en/latest/>`_ behavior framework. Specifically, this means that the RJ45 `pinout <https://pycontrol.readthedocs.io/en/latest/user-guide/hardware/#behaviour-ports>`_  is compatible with pyControl. Using an ethernet cable, you can connect the nosepoke to an  `original breakout board <https://open-ephys.org/pycontrol/pycontrol>`_  or a `D-series breakout board <https://karpova-lab.github.io/pyControl-D-Series-Breakout/index.html>`_.  

The latest sofware release can be downloaded `here <https://github.com/pyControl/code/releases>`_. Additional pyControl harware can be purchased from the `Open Ephys Store <https://open-ephys.org/pycontrol>`_.



Example task
------------
Instuctions for using the pyControl GUI to upload and run a task can be found `here <https://pycontrol.readthedocs.io/en/latest/user-guide/graphical-user-interface/>`_.

Below is an example task you can run to test the nosepoke. This task assumes there is a nosepoke connected to port 1 of your breakout board and the ``hardware_definition.py`` file (included with the the software download) has been uploaded to your pyBoard. Once the task is running, the nosepoke LED will turn on whenever a poke is being detected.

.. code-block:: python

    from pyControl.utility import *
    import hardware_definition as hw

    states = ['init_state']

    events = ['left_poke',
              'left_poke_out']

    initial_state = 'init_state'

    def init_state(event):
        if event == 'left_poke':
            hw.left_poke.LED.on()
        elif event == 'left_poke_out':
            hw.left_poke.LED.off()

For more information on writing your own tasks, refer to the documenation `here <https://pycontrol.readthedocs.io/en/latest/user-guide/programming-tasks/>`_.