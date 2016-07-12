other
componentValueAt: aString ifAbsent: aBlock

	^(componentValues at: aString ifAbsent: [^aBlock value]) 
			ifEmpty: [aBlock value] 
			ifNotEmpty: [:value | value]