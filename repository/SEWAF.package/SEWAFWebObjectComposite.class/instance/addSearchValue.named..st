other
addSearchValue: value named: aString

	aString isEmpty ifTrue: [^searchValues removeKey: aString ifAbsent: []].

	^searchValues at: aString put: value