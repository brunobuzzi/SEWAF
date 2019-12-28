app switch
renderFrontOfficeSwitchIconOn: html

	html div id: 'top-app-icon'; with: [
		html anchor callback: [portal switchToFrontofficeApplication];
			with: [
				html image url: (SEWAFIconLibrary / #documentflowchart24Png); 
					altText: 'Switch to Frontoffice Application'; 
					title: 'Switch to Frontoffice Application']].