jquery
renderInformationDialogOn: html information: aString buttonLabel: buttonLabel actionMethod: actionMethod  arguments: arguments

	html div class: 'jquery-dialog-yes-no'; with: [
		html form with: [
			html fieldSet with: [
				html output: aString.
				html submitButton 
					callback: [self perform: actionMethod withArguments: arguments];
					with: (buttonLabel translateFor: self session user).
			]
		]
	]