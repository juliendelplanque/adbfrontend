as yet unclassified
specifyDevice: devicePort
	"Equivalent to the -s option of adb."
	(devicePort % 2 = 0)
		ifFalse: [ BadPortNumberException signal ].
	args at: '-s' put: 'emulator-' , devicePort asString