search area
renderShowHideJsWindowIconOn: html
	| jsEcElement |

	jsEcElement := self createEcSearchAreaJsObject.
	jsEcElement callInitIconFunction; callExpandCollapseElementWithSiblingFunction.

	html div id: 'top-search-show-hide-area'; with: [
		html anchor 
			class: 'cursor-pointer';
			onClick: jsEcElement;
			with: [html image id: 'top-seach-expand-collapse-icon']].

"	jsEcElement := self createEcSearchAreaJsObject.
	jsEcElement callInitIconFunction; callInitElementFunction;callInitElementSiblingFunction.

	html script: jsEcElement."