calculation
getBatchNavigationRange

	(batchNavigationRange > self maxPages) ifTrue: [^self maxPages].

	^batchNavigationRange