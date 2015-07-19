from Watt import Watt
from pyb import LED
from pyb import delay
from pyb import USB_VCP

led = LED(1)
led2 = LED(2)	
w = Watt(1)
usb = USB_VCP()
while True:
	led2.on()
	if(usb.any()):
		led.toggle()
		d = usb.read(3)
		ch = d[0]
		interval = d[1]
		num = d[2]
		for i in range(num):
			v = w.ADC(ch)
			s = '%i\r\n' % v
			usb.send(s)
			delay(interval)