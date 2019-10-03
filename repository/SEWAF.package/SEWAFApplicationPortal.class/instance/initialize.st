other
initialize

	super initialize.

	showMainMenu := true.
	layout := self defaultLayoutClass on: self.

	self initializeNavigation.