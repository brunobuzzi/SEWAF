jquery
renderJQueryPopupCompositeOn: html width: width height: height compositeInstance: webCompositeInstance title: titleString
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
      with: [self renderPopupCompositeOn: html compositeInstance: webCompositeInstance].

	^id