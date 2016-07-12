other
selectTabNamed: aString ifNone: aBlock

	selectedTab := navigation getItemLabel: aString ifNone: [^aBlock value].

	selectedSubTab := nil.

	arena ifNil: [^selectedTab].

	arena answer.

	arena := nil.

	^selectedTab