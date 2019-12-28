other
parent: aSEWAFWebObjectPanel on: aModel aspect: aspectSymbol new: newSelector add: addSelector remove: removeSelector

	^(self on: aModel)
			objectAspect: aspectSymbol;
			newSelector: newSelector;
			addSelector: addSelector;
			removeSelector: removeSelector;
			mainPanel: aSEWAFWebObjectPanel;
			yourself