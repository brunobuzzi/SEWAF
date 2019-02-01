jquery
renderYesNoDialogOn2: html forActionNamed: actionName actionMethod: actionMethod 

	html div class: 'jquery-dialog-yes-no'; with: [
		html fieldSet with: [
			html radioGroup
				callback: [:value | self addValue: value named: actionName. self perform: actionMethod];
				with: [ :group |
						html label: [group radioButton value: true. html text: ('Yes' translateIn: self session)].
						html label: [group radioButton value: false. html text: ('No' translateIn: self session)]].
			html submitButton callback: []; with: ('Confirm' translateIn: self session).
	]
]