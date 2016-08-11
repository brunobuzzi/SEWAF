other
renderContentOn: html
	| widthClass |

	widthClass := portal showMainMenu 
	ifTrue: [ 'component-area-width80'] "is main menu visible ? (clicking an image the user can switch this value)"
	ifFalse: ['component-area-width100'].

	self renderMainMenuAreaOn: html.

	portal selectedSubTab ifNotNil: [
		html div id: 'component-area'; class: widthClass;
			with: [portal renderComponentOn: html].
	].

	html div id: 'bottom-area'; with: [self renderInformationAreaOn: html].