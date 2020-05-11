render
renderPreviousComponentIconOn: html

	html anchor 
		callback: [currentComponentIndex := currentComponentIndex - 1];
		with: [html image url: (SEWAFIconLibrary / #arrowsleftarrow24Png)]