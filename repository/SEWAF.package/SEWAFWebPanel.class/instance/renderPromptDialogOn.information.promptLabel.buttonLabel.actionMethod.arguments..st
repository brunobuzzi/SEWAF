jquery
renderPromptDialogOn: html information: aString promptLabel: promptLabel buttonLabel: buttonLabel actionMethod: actionMethod  arguments: arguments

	html div "class: 'jquery-dialog-yes-no';" with: [
		html form with: [
			html fieldSet with: [
				html legend: aString.
				html label for: 'prompt'; with: (promptLabel translateFor: self session user).
				html textInput id: 'prompt'; callback: [:value | self addValue: value named: 'prompt']. 
				html submitButton 
					callback: [self perform: actionMethod withArguments: arguments];
					with: (buttonLabel translateFor: self session user).
			]
		]
	]