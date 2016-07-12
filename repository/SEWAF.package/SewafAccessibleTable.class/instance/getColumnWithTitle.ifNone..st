other
getColumnWithTitle: title ifNone: aBlock

	^columns detect: [:each | each title = title] ifNone: aBlock