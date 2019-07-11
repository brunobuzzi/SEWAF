other
renderApplicationIconOn: html

	html div id: 'top-app-icon'; with: [
		html image url: portal applicationIcon; 
			altText: 'Application Icon'; 
			title: 'Application Icon'].

	html div class: 'display-inline-flex'; with: [
		html div id: 'top-app-name'; with: [html text: portal applicationName].
		html div id: 'top-environment-name'; with: [html strong: self session bpmEnvironmentName].
		html div id: 'top-app-version-name'; with: [html text: portal versionName].
	].