other
renderNavigationIconsOn: html

	(currentComponentIndex > 1) ifTrue: [self renderPreviousComponentIconOn: html].
	(currentComponentIndex < stepsComponents size) ifTrue: [self renderNextComponentIconOn: html].