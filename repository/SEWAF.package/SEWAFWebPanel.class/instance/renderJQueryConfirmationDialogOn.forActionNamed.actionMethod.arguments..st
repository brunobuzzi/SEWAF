jquery
renderJQueryConfirmationDialogOn: html forActionNamed: actionName actionMethod: actionMethod arguments: arguments
   | id |

   html div
      id: (id := html nextId);
      script: (html jQuery new dialog
		draggable: true;
		resizable: true;
		modal: true;
         title: ('Confirm Delete ?' translateIn: self session);
         autoOpen: false);
      with: [self renderYesNoDialogOn: html forActionNamed: actionName actionMethod: actionMethod arguments: arguments].

	^id