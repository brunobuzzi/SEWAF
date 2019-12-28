jquery
renderJQuerySelectOptionDialogOn: html  title: popUpTitle buttonsNames: buttonsNames forActionNamed: actionName actionMethod: actionMethod arguments: arguments extent: aPoint
   | id |

   html div
      id: (id := html nextId);
      script: (html jQuery new dialog
		draggable: true;
		resizable: true;
		modal: true;
		width: aPoint x;
		height: aPoint y;
         title: (popUpTitle translateIn: self session);
         autoOpen: false);
      with: [self renderRadioButtonsDialogOn: html buttonsNames: buttonsNames forActionNamed: actionName actionMethod: actionMethod arguments: arguments].

	^id