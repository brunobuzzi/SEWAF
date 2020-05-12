render
renderPreviousComponentIconOn: html

	(currentComponentIndex > 1)
	ifTrue: [html anchor 
						callback: [currentComponentIndex := currentComponentIndex - 1];
						with: [html image url: (SEWAFIconLibrary / #arrowsleftarrow24Png)]]
	ifFalse: [html image url: (SEWAFIconLibrary / #arrowsleftarrow24Png)]