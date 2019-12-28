other
getCommandItem: commandItem inMenu: itemLabel ifNone: aBlock
	"Answer <aSewafCommandItem> with command labeled as <commandItem> in the submenu named <itemLabel>  (a <aSewafSubMenutem>). If none evaluated the zero argument block <aBlock>"
	| item |

	item := self getItemLabel: itemLabel ifNone: [^aBlock value].

	^item getCommandItem: commandItem ifNone: aBlock