from pyControl.utility import *
from devices import *

# This is an example task that demonstrates nosepoke usage
# It requires a nosepoke to be connected to port 1

board = Breakout_1_2()  # original pyboard breakout

nose = Nosepoke(board.port_1, nose_event="poke")

states = ["state_A", "state_B"]
events = ["poke_in", "poke_out", "hold_timer_done"]

initial_state = "state_A"

v.poke_count___ = 0
v.count_threshold = 6
v.hold_threshold = 1.5  # seconds


def run_start():
    nose.IR_LED.on()


# In state_A, enter the nosepoke 6 times.
# Each time you enter, the LED will toggle on/off
# After the 6th time, you will move from state_A to state_B
def state_A(event):
    if event == "entry":
        nose.LED.on()
        print(f"poke {v.count_threshold} times to go to state B ")
    elif event == "poke_in":
        nose.LED.toggle()
        v.poke_count___ += 1
        if v.poke_count___ >= v.count_threshold:
            goto_state("state_B")
    elif event == "exit":
        v.poke_count___ = 0


# In state_A, enter the nosepoke and remain inside for 1.5 seconds
# Once held for 1.5 seconds, you will move back to state_B
def state_B(event):
    if event == "entry":
        nose.LED.on()
        print(f"hold for {v.hold_threshold} seconds to go to state A")
    elif event == "poke_in":
        set_timer("hold_timer_done", v.hold_threshold * second, output_event=True)
        nose.LED.off()
    elif event == "poke_out":
        disarm_timer("hold_timer_done")
        nose.LED.on()
    elif event == "hold_timer_done":
        goto_state("state_A")
        set_timer("hmld_timer_done", v.hold_threshold * second, output_event=True)
