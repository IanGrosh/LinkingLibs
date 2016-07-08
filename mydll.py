import ctypes

mydll = ctypes.WinDLL("mydll.dll")

#myHello = mydll.

def mySay(somthing):
	return mydll.say(somthing)

def myHello():
	return mydll.hello()
