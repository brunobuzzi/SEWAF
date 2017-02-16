jquery
renderJQueryPopupCompositeOn: html composite: webCompositeClass title: titleString domainObject: aDomainObject arguments: arguments
   | id |

   html div
      id: (id := html nextId);
      script: (html jQuery new dialog
		draggable: true;
		resizable: true;
		modal: true;
         title: (titleString translateFor: self session user);
         autoOpen: false);
      with: [self renderPopupCompositeOn: html composite: webCompositeClass title: titleString domainObject: aDomainObject arguments: arguments].

	^id