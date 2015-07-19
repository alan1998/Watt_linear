from pyb import I2C
from pyb import USB_VCP

class Watt():
	
	def __init__(self,i2c):
		self.i2c = I2C(i2c)
		self.i2c.init(I2C.MASTER,baudrate=100000)

	def DeInit(self):
		self.i2c.deinit()
		return
		
	def ADC(self,ch):
		self.i2c.send(ch,16)
		d = self.i2c.recv(2,16)
		return d[0] + d[1]*256

	def Volts(self,ch):
		v = self.ADC(ch)
		v = v / 2048.0
		return v
		
	#Temp 1 and 2 on ADC channels 2 & 3
	def Temp(self,ch):
		v = self.Volts(ch+1)
		v = (v - 0.5) * 100
		return v

def Log(Watt, ch):
	p = USB_VCP()
	v = Watt.Volts(ch)
	s = '%5.4f' % v
	p.write(s)


	

