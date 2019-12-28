other
initialize

	super initialize.

	searchAvailable := false.
	searchApplied := false.
	searchValues := Dictionary new.
	componentValues := Dictionary new.

	self initializeReverseTranslation.