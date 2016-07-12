other
renderContentOn: html

	html div id: 'login';
		with: [
				html div id: 'flags'; with: [self renderLanguageFlagsOn: html]. 
				html heading: ('Login Page' translateTo: selectedLanguage).
					html form: [
						html div id: 'user'; with: [
							html label with: ('User:' translateTo: selectedLanguage).
							html textInput callback: [:value | name := value].
						].
						html div id: 'password'; with: [
							html label with: ('Password:' translateTo: selectedLanguage).
							html passwordInput callback: [:value | password := value].].
						html div id: 'login-button'; with: [
							html submitButton callback: [self tryLogin];
								with: ('Login' translateTo: selectedLanguage)].
						(loginAttempts > 0) ifTrue: [html break.
							html paragraph with: ('Incorrect User or Password ('  translateTo: selectedLanguage), loginAttempts printString, ')'].].].