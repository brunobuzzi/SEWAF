other
selectSubTabNamed: aString inMenu: tabName ifNone: aBlock

	selectedTab := navigation getItemLabel: tabName ifNone: [^aBlock value].

	selectedSubTab := navigation getCommandItem: aString inMenu: tabName ifNone: [^aBlock value].

	^selectedSubTab