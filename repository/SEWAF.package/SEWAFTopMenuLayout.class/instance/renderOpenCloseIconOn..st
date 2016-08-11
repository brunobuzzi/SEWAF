other
renderOpenCloseIconOn: html
	| iconSymbol |

	iconSymbol := portal showMainMenu ifTrue:[#arrowsupcircular16Png] ifFalse: [#arrowsdowncircular16Png].

	html div class: 'top-area-close-icon'; with: [
		portal arena ifNotNil: [
			html anchor 
				target: '_blank';
				callback: [self redirectToGitbookManual];
				with: [
					html image url: (SEWAFIconLibrary / #helpicon16Png); 
						altText: 'Help on this Window'; 
						title: 'Help on this Window'.
			]
		].
		html anchor 
			callback: [portal showMainMenu: portal showMainMenu not];
			with: [
				html image url: (SEWAFIconLibrary / iconSymbol); 
					altText: 'Toggle Window'; 
					title: 'Toggle Window'.
		].
	].