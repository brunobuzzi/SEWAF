lateral list
renderLateralCustomListOn: html

	"html horizontalRule."
	html unorderedList with:[
		self getCurrentCollection do: [:eachItem |
			html listItem with: [
				html div class: 'list-lateral-item'; with: [
					html div class: 'list-lateral-element'; with: [
						html anchor callback: [(selectedLateralItem == eachItem) ifFalse: [self selectedLateralItem: eachItem] ifTrue: [self selectedLateralItem: nil]];
							with: [self renderIconOn: html forItem: eachItem.
								self renderSummaryOn: html forItem: eachItem.
						].
					].
					html div class: 'list-lateral-element-custom'; with: [
								self renderCustomItemElementOn: html forItem: eachItem].
					].
				html horizontalRule.
			].
		].
	].