other
renderOpenCloseIconOn: html
	| iconSymbol |

	iconSymbol := portal showMainMenu ifFalse:[#arrowback216Png] ifTrue: [#arrownext216Png].

	html div class: 'lateral-menu-close-icon'; with: [
		html anchor 
			callback: [portal showMainMenu: portal showMainMenu not];
			with: [
				html image url: (SEWAFIconLibrary / iconSymbol); 
					altText: 'Toggle Window'; 
					title: 'Toggle Window'.
		].
		self renderHelpIconOn: html. 
	].