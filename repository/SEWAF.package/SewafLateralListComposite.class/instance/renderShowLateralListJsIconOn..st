lateral list
renderShowLateralListJsIconOn: html

	html div class: 'hide-lateral-left-list'; with: [
		html anchor 
			class: 'cursor-pointer';
			onClick: 'expandCollapseLateralList(); setExpandCollapseLateralIcon()'; 
			with: [html image id: 'collapseLateralListIcon']].

	html script: 'setExpandCollapseLateralIcon()'.