other
renderInternalInboxIconOn: html

	html div id: 'top-app-icon'; with: [
		html anchor callback: [portal showInternalInbox];
			with: [
				html image url: (SEWAFIconLibrary / #emailinbox32Png); 
					altText: ('Internal Inbox' translateFor: self session user); 
					title: ('Internal Inbox' translateFor: self session user)]].