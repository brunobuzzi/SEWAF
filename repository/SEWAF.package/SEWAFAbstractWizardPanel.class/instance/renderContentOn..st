render
renderContentOn: html

	html div class: 'sewaf-wizard'; with: [
		html form id: 'sewaf-wizard-form'; with: [
			self renderCurrentComponentOn: html.
			self renderNavigationIconsOn: html.
		]
	]