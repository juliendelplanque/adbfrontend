as yet unclassified
testShell
	| adb |
	adb := Adb new shell: 'getprop init.svc.bootanim'.
	self assert: (adb createCommand = 'adb shell getprop init.svc.bootanim').