render
renderNavigationIconsOn: html

	self renderGotoFirstComponentIconOn: html.

	(currentComponentIndex > 1) ifTrue: [self renderPreviousComponentIconOn: html].
	(currentComponentIndex < creationBlocks size) ifTrue: [self renderNextComponentIconOn: html].