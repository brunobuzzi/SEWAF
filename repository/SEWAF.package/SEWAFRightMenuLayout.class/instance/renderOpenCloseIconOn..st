other
renderOpenCloseIconOn: html
	| jsEcElement |

	jsEcElement := self createExpandCollapseJsObject.
	jsEcElement callInitIconFunction; callExpandCollapseElementFunction.


	html div class: 'top-area-close-icon'; with: [
		html anchor 
			class: 'cursor-pointer';
			onClick: jsEcElement;
			with: [html image id: 'top-area-expand-collapse-icon'].
		self renderHelpIconOn: html.
	].