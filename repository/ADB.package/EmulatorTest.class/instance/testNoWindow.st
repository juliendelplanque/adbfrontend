as yet unclassified
testNoWindow
	| emulator |
	emulator := Emulator new noWindow.
	self assert: (emulator createCommand = 'emulator -no-window')