jquery
renderJQueryConfirmationDialogOn2: html forActionNamed: actionName actionMethod: actionMethod
   | id |

   html div
      id: (id := html nextId);
      script: (html jQuery new dialog
		draggable: true;
		resizable: true;
		modal: true;
         title: ('Confirm Delete ?' translateIn: self session);
         autoOpen: false);
      with: [self renderYesNoDialogOn2: html forActionNamed: actionName actionMethod: actionMethod].

	^id