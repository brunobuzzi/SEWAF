other
renderContentOn: html

	self isBottomBatch
	ifTrue: [self renderBatchListOn: html.
				self renderBatchNavigationOn: html]
	ifFalse: [self renderBatchNavigationOn: html.
				self renderBatchListOn: html.]