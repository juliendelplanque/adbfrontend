An Emulator is a frontend to the emulator command of android.

Exemple:

emulator := Emulator new
						identifier: 'android2.3.3';
						noAudio: true;
						noWindow: true;
						port: 5554;
						qemu: true.

emulator executeCommand