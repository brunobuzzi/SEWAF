jquery
renderJQueryConfirmationDialogOn: html forActionNamed: actionName actionMethod: actionMethod
   | id |

   html div
      id: (id := html nextId);
      script: (html jQuery new dialog
		draggable: true;
		resizable: true;
		modal: true;
         title: ('Confirm Delete ?' translateFor: self session user);
         autoOpen: false);
      with: [self renderYesNoDialogOn: html forActionNamed: actionName actionMethod: actionMethod].

	^id