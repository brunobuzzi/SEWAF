other
renderContentOn: html

	html div id: 'flags'; with: [self renderLanguageFlagsOn: html].
	html div id: 'login';
		with: [
				html heading: ('User Login' translateTo: selectedLanguage).
				html div with: [
					html form: [
						html div with: [
							html div id: 'user-div'; with: [
								html label attributeAt: 'for' put: 'username'; with: ('User' translateTo: selectedLanguage).
								html textInput attributeAt: 'id' put: 'username'; callback: [:value | name := value].
							].
							html div id: 'password-div'; with: [
								html label attributeAt: 'for' put: 'password'; with: ('Password' translateTo: selectedLanguage).
								html passwordInput attributeAt: 'id' put: 'password'; callback: [:value | password := value]
							].
							html div id: 'login-button'; with: [
								html submitButton callback: [self tryLogin];
									with: ('Login' translateTo: selectedLanguage)].
								(loginAttempts > 0) ifTrue: [html break.
									html paragraph with: ('Incorrect User or Password ('  translateTo: selectedLanguage), loginAttempts printString, ')']
						]
					]
				].
			].