as yet unclassified
testNoAudio
	| emulator |
	emulator := Emulator new noAudio.
	self assert: (emulator createCommand = 'emulator -no-audio')