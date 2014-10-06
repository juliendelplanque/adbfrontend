as yet unclassified
testIdentifier
	| emulator |
	emulator := Emulator new identifier: 'Nexus4'.
	self assert: (emulator createCommand = 'emulator -avd Nexus4').
