render
renderNextComponentIconOn: html

	(self currentAvailabilityBlock value: self currentComponentInstance)
	ifTrue: [	html anchor 
						callback: [currentComponentIndex := currentComponentIndex + 1];
						with: [html image url: (SEWAFIconLibrary / #arrowsrightarrow24Png)]]