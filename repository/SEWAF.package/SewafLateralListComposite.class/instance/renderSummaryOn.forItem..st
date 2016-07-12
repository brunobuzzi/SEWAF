other
renderSummaryOn: html forItem: aLateralItem
	| titleClass summaryClass|

	titleClass := (aLateralItem == selectedLateralItem) ifTrue: ['lateral-left-list-item-title-selected'] ifFalse: ['lateral-left-list-item-title-unselected'].

	summaryClass := (aLateralItem == selectedLateralItem) ifTrue: ['lateral-left-list-item-selected'] ifFalse: ['lateral-left-list-item-unselected'].

	html div class: summaryClass; with:[ 
		html div class: titleClass; with: [html output: (self getTextForItem: aLateralItem)].
		html div class: 'lateral-left-list-item-summary-data'; with: [
			self renderLateralItemDetailsOn: html for: aLateralItem]].