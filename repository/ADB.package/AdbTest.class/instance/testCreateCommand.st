as yet unclassified
testCreateCommand
	"Here we test combination of option for diffrents commands"
	| adb |
	adb := Adb new specifyDevice: 5554; shell: 'getprop init.svc.bootanim'.
	self assert: (adb createCommand = 'adb -s emulator-5554 shell getprop init.svc.bootanim').
	
	adb := Adb new specifyDevice: 5556; emu: 'kill'.
	self assert: (adb createCommand = 'adb -s emulator-5556 emu kill').