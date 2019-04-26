lateral list
renderShowLateralListJsIconOn: html
	| jsEcElement |

	jsEcElement := self createExpandCollapseJsObject.
	jsEcElement callInitIconFunction; callExpandCollapseElementWithSiblingFunction.

	html div class: 'hide-lateral-left-list'; with: [
		html anchor 
			class: 'cursor-pointer';
			"onClick: 'expandCollapseLateralList(); setExpandCollapseLateralIcon()'; "
			onClick: jsEcElement;
			with: [html image id: 'collapseLateralListIcon'].
	].

	jsEcElement := self createExpandCollapseJsObject.
	jsEcElement callInitIconFunction.
	html script: jsEcElement.