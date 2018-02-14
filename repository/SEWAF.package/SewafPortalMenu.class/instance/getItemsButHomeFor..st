other
getItemsButHomeFor: aBpmUser
	"The receiver answer all items but not the one labeled as -Home-"

	^items reject: [:each | each itemLabel = ('Home' translateFor: aBpmUser)]