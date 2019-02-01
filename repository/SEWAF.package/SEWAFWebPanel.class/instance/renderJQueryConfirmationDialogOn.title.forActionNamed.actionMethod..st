jquery
renderJQueryConfirmationDialogOn: html title: popUpTitle forActionNamed: actionName actionMethod: actionMethod
   | id |

   html div
      id: (id := html nextId);
      script: (html jQuery new dialog
		draggable: true;
		resizable: true;
		modal: true;
         title: (popUpTitle translateIn: self session);
         autoOpen: false);
      with: [self renderYesNoDialogOn: html forActionNamed: actionName actionMethod: actionMethod].

	^id