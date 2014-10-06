as yet unclassified
executeCommand
	"Create a new thread for the emulator so it does not block the main thread"
	OSProcess command: self createCommand , ' &'.