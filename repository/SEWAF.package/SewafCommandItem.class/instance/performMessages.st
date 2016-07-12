other
performMessages
	"The receiver perform all messages"

	^messagesToSend allButFirst do: [:each | each value]