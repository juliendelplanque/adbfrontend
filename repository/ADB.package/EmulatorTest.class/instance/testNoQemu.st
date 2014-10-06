as yet unclassified
testNoQemu
	| emulator |
	emulator := Emulator new noQemu.
	self assert: (emulator createCommand = 'emulator').
	emulator := Emulator new.
	self assert: (emulator createCommand = 'emulator')
