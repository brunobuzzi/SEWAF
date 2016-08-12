other
renderOpenCloseIconOn: html
	| iconSymbol |

	iconSymbol := portal showMainMenu ifFalse:[#arrowback216Png] ifTrue: [#arrownext216Png].

	html div class: 'lateral-menu-close-icon'; with: [
		html anchor 
			callback: [portal showMainMenu: portal showMainMenu not];
			with: [
				html image url: (SEWAFIconLibrary / iconSymbol); 
					altText: 'Toggle Window'; 
					title: 'Toggle Window'.
		].
		portal arena ifNotNil: [
			html anchor 
				class: 'float-right';
				target: '_blank';
				callback: [self redirectToGitbookManual];
				with: [
					html image url: (SEWAFIconLibrary / #helpicon16Png); 
						altText: 'Help on this Window'; 
						title: 'Help on this Window'.
			]
		].
	].