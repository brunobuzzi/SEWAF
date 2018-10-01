app switch
renderBackOfficeSwitchIconOn: html

	html div id: 'top-app-icon'; with: [
		html anchor callback: [portal switchToBackofficeApplication];
			with: [
				html image url: (SEWAFIconLibrary / #applicationsettings24Png); 
					altText: 'Switch to Backoffice Application'; 
					title: 'Switch to Backoffice Application']].