other
renderContentOn: html
	html form: [
		html text: 'Enter Data: '.
		html textInput
			on: #input of: self.
		html submitButton
			text: 'Create';
			callback: [self answer: self input]
	]