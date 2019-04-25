search area
renderShowHideJsWindowIconOn: html

	html div id: 'top-search-show-hide-area'; with: [
		html anchor 
			class: 'cursor-pointer';
			onClick: 'expandCollapseSearchMenu(true); setExpandCollapseSearchAreaIcon();';
			with: [html image id: 'top-seach-expand-collapse-icon']].

	html script: 'setExpandCollapseSearchAreaIcon()'.