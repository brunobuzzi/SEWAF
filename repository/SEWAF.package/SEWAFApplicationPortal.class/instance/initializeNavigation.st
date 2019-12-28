other
initializeNavigation

	self subclassResponsibility.

"	| subMenu1 subMenu2 subMenu3 subMenu4 |

	navigation := SewafPortalMenu new iconLibrary: SEWAFIconLibrary.
	subMenu1 := (SewafSubMenuItem label: 'Processes' icon: #process48Png)
		addItem: (SewafCommandItem label: 'Manage Processes Definitions' command: #openDefinitionsManager);
		addItem: (SewafCommandItem label: 'Define New Process' command: #openBizagiManager);
		addItem: (SewafCommandItem label: 'Monitor Processes' command: #openProcessRadar);
		addItem: (SewafCommandItem label: 'Monitor Users' command: #openUsersRadar);
		yourself.
	subMenu2 := (SewafSubMenuItem label: 'Forms' icon: #forms48Png)
		addItem: (SewafCommandItem label: 'Manage Orbeon Forms' command: #openFormManager);
		yourself.
	subMenu3 := (SewafSubMenuItem label: 'Users-Roles' icon: #usersettings48Png)
		addItem: (SewafCommandItem label: 'Manage Users' command: #openUsersManager);
		addItem: (SewafCommandItem label: 'Manage Roles' command: #openRolesManager);
		yourself.
	subMenu4 := (SewafSubMenuItem label: 'Configuration' icon: #serversetting48Png)
		addItem: (SewafCommandItem label: 'Server Setup' command: #openServerSetup);
		addItem: (SewafCommandItem label: 'Login Mode' command: #openLoginMode);
		addItem: (SewafCommandItem label: 'Change Password' command: #openChangePassword);
		addItem: (SewafCommandItem label: 'Set Language' command: #openLanguageConfiguration);
		addItem: (SewafCommandItem label: 'Internationalization' command: #openInternationalizationManager);
		yourself.
	navigation addItem: subMenu1;
		addItem: subMenu2;
		addItem: subMenu3;
		addItem: subMenu4."