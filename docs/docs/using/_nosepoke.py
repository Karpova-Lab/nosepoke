import pyControl.hardware as _h

class Nosepoke():
    def __init__(self, port, nose_event, debounce = 5):
        self.nose = _h.Digital_input(port.DIO_A,  nose_event,  nose_event+'_out',  debounce)
        self.LED = _h.Digital_output(port.POW_A)
        self.IR_LED = _h.Digital_output(port.POW_B)
        self.IR_LED.on()