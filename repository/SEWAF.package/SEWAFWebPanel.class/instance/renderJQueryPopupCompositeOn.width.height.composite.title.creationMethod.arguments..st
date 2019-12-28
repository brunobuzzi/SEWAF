jquery
renderJQueryPopupCompositeOn: html width: width height: height composite: webCompositeClass title: titleString creationMethod: creationMethod arguments: arguments
   | id |

   html div
      id: (id := html nextId);
      script: (html jQuery new dialog
		width: width;
		height: height;
		draggable: true;
		resizable: true;
		modal: true;
         title: (titleString translateIn: self session);
         autoOpen: false);
      with: [self renderPopupCompositeOn: html composite: webCompositeClass title: titleString creationMethod: creationMethod arguments: arguments].

	^id