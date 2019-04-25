other
renderOpenCloseIconOn: html
	| iconSymbol |

	iconSymbol := portal showMainMenu ifTrue:[#arrowback216Png] ifFalse: [#arrownext216Png].

	html div class: 'lateral-menu-close-icon'; with: [
		html anchor 
			callback: [portal showMainMenu: portal showMainMenu not];
			with: [
				html image url: (SEWAFIconLibrary / iconSymbol); 
					altText: ('Expand/Collapse' translateIn: self session); 
					title: ('Expand/Collapse' translateIn: self session).
		].
		self renderHelpIconOn: html.
	].