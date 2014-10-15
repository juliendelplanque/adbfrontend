as yet unclassified
specifyDevice: devicePort
	"Equivalent to the -s option of adb."
	(devicePort even)
		ifFalse: [ BadPortNumberException signal ].
	args at: '-s' put: 'emulator-' , devicePort asString