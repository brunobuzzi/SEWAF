other
parent: aSEWAFWebObjectPanel on: aModel aspect: aspectSymbol add: addSelector remove: removeSelector

	^(self on: aModel)
			objectAspect: aspectSymbol;
			addSelector: addSelector;
			removeSelector: removeSelector;
			mainPanel: aSEWAFWebObjectPanel;
			yourself