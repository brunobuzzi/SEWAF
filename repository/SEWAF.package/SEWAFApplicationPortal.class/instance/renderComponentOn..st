main layout
renderComponentOn: html

	"arena ifNotNil: [arena answer]. "

	selectedSubTab hasMessages
	ifFalse: [arena := self perform: selectedSubTab command] "normal rendering -execute the command associated with the menu-"
	ifTrue: [arena := selectedSubTab performComponentMessage. 
				selectedSubTab 
					performMessages;
					reset]. "a special configuration has been set to render the component"

	arena ifNil: [^self].

	arena setParent: self.

	html render: arena