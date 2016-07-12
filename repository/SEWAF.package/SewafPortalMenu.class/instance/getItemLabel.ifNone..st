other
getItemLabel: aString ifNone: aBlock
	"Answer <aSewafSubMenutem> labeled as <aString> if none evaluated the zero argument block <aBlock>"

	^items detect: [:each | each itemLabel = aString] ifNone: aBlock