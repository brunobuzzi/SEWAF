other
initialize

	super initialize.

	showMainMenu := true.
	layout := SEWAFTopMenuLayout on: self.

	self initializeNavigation.