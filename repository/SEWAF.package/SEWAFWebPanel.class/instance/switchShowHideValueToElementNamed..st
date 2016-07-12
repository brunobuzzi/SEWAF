show hide
switchShowHideValueToElementNamed: aString

	(showHideElements includesKey: aString) ifFalse: [^self].

	^showHideElements at: aString put: (showHideElements at: aString) not