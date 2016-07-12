other
performComponentMessage
	"The receiver perform all messages"

	messagesToSend isEmpty ifTrue: [^self].

	^messagesToSend first value