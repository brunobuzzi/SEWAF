other
searchValueAt: aString
	| value |

	value := searchValues at: aString ifAbsent: [^nil].

	value ifEmpty: [^nil].
 
	^value