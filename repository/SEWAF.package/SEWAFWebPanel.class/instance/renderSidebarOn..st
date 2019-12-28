other
renderSidebarOn: html

	html div id: 'sidebar';
		class: 'section';
		with: [ html heading level2;
						with: 'Menu'.
				html anchor callback: [self logout];
						with: 'Logout'].