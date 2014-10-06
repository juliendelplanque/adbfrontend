as yet unclassified
testDevices
	| adb |
	adb := Adb new devices.
	self assert: (adb createCommand = 'adb devices')