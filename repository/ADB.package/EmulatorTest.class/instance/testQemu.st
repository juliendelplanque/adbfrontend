as yet unclassified
testQemu
	| emulator |
	emulator := Emulator new withQemu.
	self assert: (emulator createCommand = 'emulator -qemu')
