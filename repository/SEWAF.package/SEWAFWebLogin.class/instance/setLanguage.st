Accessing
setLanguage

	selectedLanguage ifNil: [^self].

	self session user setLanguage: self selectedLanguage