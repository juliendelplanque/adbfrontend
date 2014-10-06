as yet unclassified
testWithQemu
	| emulator |
	emulator := Emulator new withQemu.
	self assert: (emulator createCommand = 'emulator -qemu')
