search area
renderShowHideWindowIconOn: html
	| iconSymbol floatStyle |

	isJsEnhacementsEnabled 
	ifTrue: [^self renderShowHideJsWindowIconOn: html].

	(self isEnabledToShowElementNamed: 'search-area') 
	ifTrue:[iconSymbol := #arrowsupcircular16Png.
		floatStyle := 'float-left'] 
	ifFalse: [iconSymbol := #arrowsdowncircular16Png.
		floatStyle := 'float-none'].

	html div id: 'top-search-show-hide-area'; class: floatStyle; with: [
		html anchor 
			callback: [self switchShowHideValueToElementNamed: 'search-area'];
			with: [
				html div with: [
					html image url: (SEWAFIconLibrary / iconSymbol); 
						altText: ('Show Hide Search Area' translateIn: self session); 
						title: ('Show Hide Search Area' translateIn: self session).
				].
		].
	].