main layout
renderLogoutOn: html

	html anchor class: 'smart-hide-width'; callback: [self logout]; with: [
		html image url: (SEWAFIconLibrary / #userinterfacelogout24Png); 
			altText: ('Logout from Application' translateIn: self session); 
			title: ('Logout from Application' translateIn: self session).
		html output: ('Logout' translateIn: self session).
	].