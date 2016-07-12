calculation
getNavigationRangeStart
	| navigationStart |

	(self maxPages = self getNavigationRangeEnd) ifTrue: [^self maxPages - self getBatchNavigationRange + 1].

	navigationStart := (self currentPage - (self getBatchNavigationRange / 2)) ceiling.

	(navigationStart < 1) ifTrue: [^1].

	^navigationStart