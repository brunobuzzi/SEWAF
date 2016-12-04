subclass responsibility
getMainTextForItem: aLateralItem
	"This method is used because the text in a link must be different of <alt> text (accessibility issue otherwise).
	This method can be re-implemented by subclasses in such case"

	^self getTextForItem: aLateralItem