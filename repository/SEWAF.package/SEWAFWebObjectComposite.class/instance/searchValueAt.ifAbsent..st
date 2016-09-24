other
searchValueAt: aString ifAbsent: aBlock
	| value |

	value := searchValues at: aString ifAbsent: [^aBlock value].

	value ifEmpty: [^nil].
 
	^value