jquery
renderInformationDialogOn: html information: aString actionMethod: actionMethod

	html div class: 'jquery-dialog-yes-no'; with: [
		html form with: [
			html fieldSet with: [
				html output: aString.
				html submitButton 
					callback: [self perform: actionMethod];
					with: ('Close' translateFor: self session user).
			]
		]
	]