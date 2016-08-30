jquery
renderYesNoDialogOn: html forActionNamed: actionName actionMethod: actionMethod 

	html div class: 'jquery-dialog-yes-no'; with: [
		html form with: [
			html fieldSet with: [
				html radioGroup
					callback: [:value | self addValue: value named: actionName. self perform: actionMethod];
					with: [ :group |
							html label: [group radioButton value: true. html text: ('Yes' translateFor: self session user)].
							html label: [group radioButton value: false. html text: ('No' translateFor: self session user)]].
				html submitButton "callback: [];" with: ('Confirm' translateFor: self session user).
			]
		]
	]