main layout
renderLogoutOn: html

	html anchor class: 'smart-hide-width'; callback: [self logout]; with: [
		html image url: (SEWAFIconLibrary / #logout32Png); 
			altText: ('Logout from Application' translateFor: self session user); 
			title: ('Logout from Application' translateFor: self session user).
		html output: ('Logout' translateFor: self session user).
	].