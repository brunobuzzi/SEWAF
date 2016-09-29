other
searchValueAt: aString
	| value |

	value := searchValues at: aString ifAbsent: [^nil].

	((value isKindOf: String) and:[value isEmpty]) ifTrue: [^nil].
 
	^value