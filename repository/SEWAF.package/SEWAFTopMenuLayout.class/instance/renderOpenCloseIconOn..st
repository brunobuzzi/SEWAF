other
renderOpenCloseIconOn: html
	| jsEcElement |

	jsEcElement := self createExpandCollapseJsObject.
	jsEcElement callInitIconFunction; callExpandCollapseElementFunction.

	html div class: 'top-area-close-icon'; with: [
		self renderHelpIconOn: html.
		html anchor 
			class: 'cursor-pointer';
			"callback: [portal showMainMenu: portal showMainMenu not];"
			"onClick: 'expandCollapseTopMenuArea();setExpandCollapseTopAreaIcon()';"
			onClick: jsEcElement;
			with: [html image id: 'top-area-expand-collapse-icon'].
	].