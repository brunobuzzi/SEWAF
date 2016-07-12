other
renderContentOn: html

	html div id: 'user-password-widget';
	with: [
		html form: [
			html fieldSet with: [
				html text: 'Username: '.
				html textInput
					on: #user of: self.
				html break.
				html text: 'Password: '.
				html textInput
					on: #password of: self.
				html break.
				html submitButton
					text: 'Create';
					callback: [self answer: (Array with: user with: password)].
				html submitButton
					text: 'Cancel';
					callback: [self answer: nil]
			]
		]
	]