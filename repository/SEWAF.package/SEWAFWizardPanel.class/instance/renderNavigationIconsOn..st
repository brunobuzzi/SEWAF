render
renderNavigationIconsOn: html

	(currentComponentIndex > 1) ifTrue: [self renderPreviousComponentIconOn: html].
	(currentComponentIndex < stepsComponentsClasses size) ifTrue: [self renderNextComponentIconOn: html].