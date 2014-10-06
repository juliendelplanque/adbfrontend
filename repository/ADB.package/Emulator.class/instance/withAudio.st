options
withAudio
	"Does not add the -no-audio parameter or remove it if present."
		[ args removeKey: '-no-audio' ] on: KeyNotFound do: [ ].