as yet unclassified
testWithWindow
	| emulator |
	emulator := Emulator new withWindow.
	self assert: (emulator createCommand = 'emulator').
	emulator := Emulator new.
	self assert: (emulator createCommand = 'emulator')