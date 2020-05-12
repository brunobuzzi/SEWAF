render
renderNextComponentIconOn: html

	((currentComponentIndex >= creationBlocks size) or: [self currentAvailabilityBlock value not])
	ifTrue: [^html image url: (SEWAFIconLibrary / #arrowsrightarrow24Png)].

	html anchor 
			callback: [currentComponentIndex := currentComponentIndex + 1];
			with: [html image url: (SEWAFIconLibrary / #arrowsrightarrow24Png)].