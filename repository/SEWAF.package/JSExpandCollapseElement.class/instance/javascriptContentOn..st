other
javascriptContentOn: aStream

	self hasExpandCollapseFunctionCall ifTrue: [self addCallToExpandCollapseFunctionOn: aStream].
	self hasInitIconFunctionCall ifTrue: [self addCallToInitIconFunctionOn: aStream].
	self hasInitElementFunctionCall ifTrue: [self addCallToInitElementFunctionOn: aStream].