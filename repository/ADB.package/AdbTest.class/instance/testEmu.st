as yet unclassified
testEmu
	| adb |
	adb := Adb new emu: 'kill'.
	self assert: (adb createCommand = 'adb emu kill').