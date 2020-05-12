render
renderContentOn: html

	html div id: 'sewaf-wizard'; with: [
		html div id: 'sewaf-wizard-navigation'; with: [
			self renderNavigationIconsOn: html.
		].
		html div id: 'sewaf-wizard-component'; with: [
			html form id: 'sewaf-wizard-form'; with: [
				self renderCurrentComponentOn: html.
			]
		].
	]