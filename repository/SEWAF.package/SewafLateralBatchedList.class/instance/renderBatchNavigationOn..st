other
renderBatchNavigationOn: html

	self isBatchNavigationNeeded ifFalse: [^self].

	html div class: navigationCssClass; with: [
		self getNavigationRange do:[:index |  
			(index = self currentPage)
			ifFalse: [
				html anchor 
					class: 'batch';
					callback: [self currentPage: index ];
					with: index.]
			ifTrue: [html output class: 'batch text-underline'; with: index].
		]
	]