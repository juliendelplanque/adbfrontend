as yet unclassified
createCommand
	| command keys |
	command := 'emulator'.
	keys := args keys.
	keys do: [ :key |
		((args at: key) = '')
			ifFalse: [
				command := command , ' ' , key , ' ' , (args at: key) ]
			ifTrue: [
				command := command , ' ' , key ]
		 ].
	^command