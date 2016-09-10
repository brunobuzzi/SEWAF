jquery
renderJQuerySelectOptionDialogOn: html buttonsNames: buttonsNames forActionNamed: actionName actionMethod: actionMethod arguments: arguments
   | id |

   html div
      id: (id := html nextId);
      script: (html jQuery new dialog
		draggable: true;
		resizable: true;
		modal: true;
         title: ('Select One Option' translateFor: self session user);
         autoOpen: false);
      with: [self renderRadioButtonsDialogOn: html buttonsNames: buttonsNames forActionNamed: actionName actionMethod: actionMethod arguments: arguments].

	^id