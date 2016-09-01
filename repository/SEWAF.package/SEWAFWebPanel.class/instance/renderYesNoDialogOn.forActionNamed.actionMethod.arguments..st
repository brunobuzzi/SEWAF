jquery
renderYesNoDialogOn: html forActionNamed: actionName actionMethod: actionMethod arguments: arguments

	html div class: 'jquery-dialog-yes-no'; with: [
		html form with: [
			html fieldSet with: [
				html radioGroup
					callback: [:value | self addValue: value named: actionName. self perform: actionMethod  withArguments: arguments];
					with: [ :group |
							html label: [group radioButton value: true. html text: ('Yes' translateFor: self session user)].
							html label: [group radioButton value: false. html text: ('No' translateFor: self session user)]].
				html submitButton with: ('Confirm' translateFor: self session user).
			]
		] 
	]