jquery
renderJQueryInformationDialogOn: html title: dialogTitle information: information
   | id |

   html div
      id: (id := html nextId);
      script: (html jQuery new dialog
		draggable: true;
		resizable: true;
		modal: true;
         title: (dialogTitle translateIn: self session);
         autoOpen: false);
      with: [ self renderInformationDialogOn: html information: information].

	^id