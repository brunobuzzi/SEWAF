other
renderContentOn: html

	html div with: [
		self isBottomBatch
		ifTrue: [self renderBatchListOn: html.
					self renderBatchNavigationOn: html]
		ifFalse: [self renderBatchNavigationOn: html.
					self renderBatchListOn: html.]
	]