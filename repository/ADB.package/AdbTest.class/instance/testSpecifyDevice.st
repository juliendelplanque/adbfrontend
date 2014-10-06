as yet unclassified
testSpecifyDevice
	| adb |
	adb := Adb new specifyDevice: 5554.
	self assert: (adb createCommand = 'adb -s emulator-5554').
	adb := Adb new.
	self should: [ adb specifyDevice: 5555 ] raise: BadPortNumberException.