other
renderOpenCloseIconOn: html
	| iconSymbol |

	iconSymbol := portal showMainMenu ifTrue:[#arrowsupcircular16Png] ifFalse: [#arrowsdowncircular16Png].

	html div class: 'top-area-close-icon'; with: [
		self renderHelpIconOn: html.
		html anchor 
			class: 'cursor-pointer';
			"callback: [portal showMainMenu: portal showMainMenu not];"
			onClick: 'expandCollapseTopMenuArea();setExpandCollapseTopAreaIcon()';
			with: [html image id: 'top-area-expand-collapse-icon'].
	].