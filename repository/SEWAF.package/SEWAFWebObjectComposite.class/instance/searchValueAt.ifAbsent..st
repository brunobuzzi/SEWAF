search variables
searchValueAt: aString ifAbsent: aBlock
	| value |

	value := searchValues at: aString ifAbsent: [^aBlock value].

	((value isKindOf: String) and:[value isEmpty]) ifTrue: [^aBlock value].
 
	^value