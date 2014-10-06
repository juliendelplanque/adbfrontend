as yet unclassified
testWithAudio
	| emulator |
	emulator := Emulator new withAudio.
	self assert: (emulator createCommand = 'emulator').
	emulator := Emulator new.
	self assert: (emulator createCommand = 'emulator').