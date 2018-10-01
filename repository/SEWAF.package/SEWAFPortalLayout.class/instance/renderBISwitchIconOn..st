app switch
renderBISwitchIconOn: html

	html div id: 'top-app-icon'; with: [
		html anchor callback: [portal switchToBIApplication];
			with: [
				html image url: (SEWAFIconLibrary / #piechart24Png); 
					altText: 'Switch to BI Application'; 
					title: 'Switch to BI Application']].