search variables
addSearchValue: value named: aString

	aString isEmpty ifTrue: [^searchValues removeKey: aString ifAbsent: []].

	^searchValues at: aString put: value