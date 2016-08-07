other
initialize

	super initialize.

	items := OrderedCollection new.
	initialItems := OrderedCollection new.
	batchSize := 5.
	currentPage := 1.
	isBottomBatch := false.
	batchNavigationRange := 10.
	navigationCssClass := ''.