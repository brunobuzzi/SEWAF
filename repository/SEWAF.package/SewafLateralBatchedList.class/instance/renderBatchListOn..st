other
renderBatchListOn: html

	html unorderedList with:[
		self getCurrentVisibleItems do: [:eachItem |
			html listItem with: [
				html div class: 'list-lateral-item'; with: [
					html div class: 'list-lateral-element'; with: [
						html anchor callback: [(parentComponent selectedLateralItem == eachItem) 
															ifFalse: [parentComponent selectedLateralItem: eachItem] 
															ifTrue: [parentComponent selectedLateralItem: nil]];
							with: [parentComponent renderIconOn: html forItem: eachItem.
								parentComponent renderSummaryOn: html forItem: eachItem.
						].
					].
					html div class: 'list-lateral-element-custom'; with: [
								parentComponent renderCustomItemElementOn: html forItem: eachItem].
				].
				html horizontalRule.
			].
		].
	].