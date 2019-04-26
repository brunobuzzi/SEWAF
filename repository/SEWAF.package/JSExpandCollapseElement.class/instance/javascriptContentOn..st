other
javascriptContentOn: aStream

	self hasExpandCollapseFunctionCall ifTrue: [self addCallToExpandCollapseFunctionOn: aStream].
	self hasExpandCollapseWithSiblingFunctionCall ifTrue: [self addCallToExpandCollapseWithSiblingFunctionOn: aStream].
	self hasInitIconFunctionCall ifTrue: [self addCallToInitIconFunctionOn: aStream].
	self hasInitElementFunctionCall ifTrue: [self addCallToInitElementFunctionOn: aStream].
	self hasInitElementSiblingFunctionCall ifTrue: [self addCallToInitElementSiblingFunctionOn: aStream].