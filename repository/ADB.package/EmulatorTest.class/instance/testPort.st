as yet unclassified
testPort
	| emulator |
	emulator := Emulator new port: 4242.
	self assert: (emulator createCommand = 'emulator -port 4242')