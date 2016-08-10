main layout
renderApplicationIconOn: html

	html div id: 'top-app-icon'; with: [
		html image url: self applicationIcon; 
			altText: 'Application Icon'; 
			title: 'Application Icon'].

	html div with: [
		html div id: 'top-app-name'; with: [html text: self applicationName].
		html div id: 'top-app-version-name'; with: [html text: self versionName].
	].