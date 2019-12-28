other
renderHelpIconOn: html

	portal showMainMenu ifFalse: [^self].

	portal arena ifNotNil: [
		html anchor 
			"class: 'float-right';"
			target: '_blank';
			callback: [self redirectToGitbookManual];
			with: [
				html image url: (SEWAFIconLibrary / #helpicon16Png); 
					altText: 'Help on this Window'; 
					title: 'Help on this Window'.
		]
	].