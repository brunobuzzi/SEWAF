render
renderContentOn: html

	html div class: 'sewaf-wizard'; with: [
		html form id: 'sewaf-wizard-form'; with: [
			html render: self currentComponentView.
			self renderNavigationIconsOn: html.
		]
	]