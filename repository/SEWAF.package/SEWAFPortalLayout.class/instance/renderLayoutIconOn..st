other
renderLayoutIconOn: html

	html div id: 'top-app-icon'; with: [
		html anchor callback: [portal switchLayout];
			with: [
				html image url: (SEWAFIconLibrary / #layout24Png); 
					altText: 'Switch Layout'; 
					title: 'Switch Layout']].