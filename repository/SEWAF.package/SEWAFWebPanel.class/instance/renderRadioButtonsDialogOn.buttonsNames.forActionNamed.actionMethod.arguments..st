jquery
renderRadioButtonsDialogOn: html buttonsNames: buttonsNames forActionNamed: actionName actionMethod: actionMethod arguments: arguments
	"<buttonsNames> Array with: (Array with: name with: value) with: (Array with: name2 with: value2)
	Array with: #('First Value' #firstValue) with: #('Second Value' #secondValue)"

	html div class: 'jquery-dialog-yes-no'; with: [
		html form with: [
			html fieldSet with: [
				html radioGroup
					callback: [:value | self addValue: value named: actionName. self perform: actionMethod  withArguments: arguments];
					with: [ :group |
								buttonsNames do: [:eachArray | 
									html label: [group radioButton value: eachArray last. "option value"
									html text: (eachArray first translateFor: self session user)].]. "option label"
					].
				html submitButton with: ('Confirm' translateFor: self session user).
			]
		] 
	]