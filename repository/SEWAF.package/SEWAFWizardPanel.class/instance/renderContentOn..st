other
renderContentOn: html

	html div class: 'sewaf-wizard'; with: [
		html form id: 'sewaf-wizard-form'; with: [
			html render: (stepsComponents at: currentComponentIndex).
			self renderNavigationIconsOn: html.
		]
	]