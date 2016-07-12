other
hasSearchSelector

	^self table ifNotNil: [:value | value hasSearchSelector] ifNil: [false]