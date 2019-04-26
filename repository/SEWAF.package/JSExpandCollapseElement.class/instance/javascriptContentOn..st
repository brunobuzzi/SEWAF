other
javascriptContentOn: aStream

	self hasInitIconFunctionCall ifTrue: [self addCallToInitIconFunctionOn: aStream].
	self hasInitElementFunctionCall ifTrue: [self addCallToInitElementFunctionOn: aStream].
	self hasExpandCollapseFunctionCall ifTrue: [self addCallToExpandCollapseFunctionOn: aStream].