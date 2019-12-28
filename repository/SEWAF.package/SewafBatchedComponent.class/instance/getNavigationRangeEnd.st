calculation
getNavigationRangeEnd
	| navigationEnd |

	navigationEnd := (self currentPage + (self getBatchNavigationRange / 2)) ceiling.

	(navigationEnd < self getBatchNavigationRange) ifTrue: [^self getBatchNavigationRange].

	^(navigationEnd > self maxPages) ifTrue: [self maxPages] ifFalse: [navigationEnd]