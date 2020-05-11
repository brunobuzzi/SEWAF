render
renderGotoFirstComponentIconOn: html

	html anchor 
				callback: [currentComponentIndex := 1];
				with: [html image url: (SEWAFIconLibrary / #playstationcircleblackandwhite24Png)]