jquery
renderJQueryPopupCompositeOn: html width: width height: height composite: webCompositeClass title: titleString domainObject: aDomainObject arguments: arguments
   | id |

   html div
      id: (id := html nextId);
      script: (html jQuery new dialog
		width: width;
		height: height;
		draggable: true;
		resizable: true;
		modal: true;
         title: (titleString translateFor: self session user);
         autoOpen: false);
      with: [self renderPopupCompositeOn: html composite: webCompositeClass title: titleString domainObject: aDomainObject arguments: arguments].

	^id