other
renderBatchNavigationOn: html
	| marginTop batchDiv |

	self isBatchNavigationNeeded ifFalse: [^self].

	marginTop := 'margin-top:', ((self numberOfInformationComponents + 1) * 65) negated printString, 'px'.

	batchDiv := html div.

	(navigationCssClass = 'batch-div-bottom-with-button') ifTrue: [batchDiv style: marginTop].

	batchDiv class: navigationCssClass; with: [
		self getNavigationRange do:[:index |  
			(index = self currentPage)
			ifFalse: [
				html anchor 
					class: 'batch';
					callback: [self currentPage: index ];
					with: index.]
			ifTrue: [html output class: 'batch text-underline'; with: index].
		]
	].