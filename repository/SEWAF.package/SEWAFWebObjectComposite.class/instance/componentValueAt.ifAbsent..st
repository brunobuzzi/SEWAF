component variables
componentValueAt: aString ifAbsent: aBlock
	| cValue |

	cValue := componentValues at: aString ifAbsent: [^aBlock value].

	^(cValue isKindOf: Collection)
		ifTrue: [cValue ifEmpty: [aBlock value] ifNotEmpty: [:value | value]] 
		ifFalse: [cValue]