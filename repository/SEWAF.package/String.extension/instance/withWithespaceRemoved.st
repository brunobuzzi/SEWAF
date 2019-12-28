*sewaf
withWithespaceRemoved
	| subStrings stream |

	self isEmpty ifTrue: [^self].

	subStrings := self subStrings: ' '.
	
	stream := WriteStream on: String new.

	subStrings do: [:each | 
		stream nextPutAll: each.
	].

	^stream contents