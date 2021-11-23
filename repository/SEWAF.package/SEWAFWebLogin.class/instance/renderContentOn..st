other
renderContentOn: html

	user ifNotNil: [^self renderSelectEnvironmentPaneOn: html].

	html div id: 'flags'; with: [self renderLanguageFlagsOn: html].
	html div id: 'login';
		with: [
				html heading: ('User Login' translateIn: self session).
				html div with: [
					html form: [
						html div with: [
							html div id: 'user-div'; with: [
								html label attributeAt: 'for' put: 'username'; with: ('User' translateIn: self session).
								html textInput attributeAt: 'id' put: 'username'; callback: [:value | name := value].
							].
							html div id: 'password-div'; with: [
								html label attributeAt: 'for' put: 'password'; with: ('Password' translateIn: self session).
								html passwordInput attributeAt: 'id' put: 'password'; callback: [:value | password := value]
							].
							self renderEnvironmentComboOn: html.
							html div id: 'login-button'; with: [
								html submitButton callback: [self tryLogin];
									with: ('Login' translateIn: self session)].
								(loginAttempts > 0) ifTrue: [html break.
									html paragraph with: ('Incorrect User, Password or Environment ('  translateIn: self session), loginAttempts printString, ')']
						]
					]
				].
			].