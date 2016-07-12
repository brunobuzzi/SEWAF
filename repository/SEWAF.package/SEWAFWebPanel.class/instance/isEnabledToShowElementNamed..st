show hide
isEnabledToShowElementNamed: aString

	(showHideElements includesKey: aString) ifFalse: [^true]. "if an element has not been confured to use this --> by default is always -true-"

	^showHideElements at: aString