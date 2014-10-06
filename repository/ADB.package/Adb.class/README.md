An Adb is afrontend for the Android Debug Bridge.

Exemple:

adb -s emulator-5554 emu kill

is equivalent to:

Adb new
	specifyDevice: 5554;
	emu: 'kill';
	executeCommand.