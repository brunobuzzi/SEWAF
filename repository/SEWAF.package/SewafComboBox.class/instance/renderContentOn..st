other
renderContentOn: html

	html div id: 'list-widget'; style: 'margin-left: 200px';
		with: [
			html form: 
			[ html heading: caption.
				html select
					list: self options;
					selected: self selection;
					callback: [ :value | self selection: value ].
				html submitButton
					text: 'Confirm';
					callback: [self answer: selection].
				html submitButton
					text: 'Cancel';
					callback: [self answer: nil]
			]
		]