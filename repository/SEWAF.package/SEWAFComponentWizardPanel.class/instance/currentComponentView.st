current component
currentComponentView

	^self currentComponentInstance 
		ifNil: [self currentCreationBlock value: self currentComponentClass]
		ifNotNil: [:component | component]