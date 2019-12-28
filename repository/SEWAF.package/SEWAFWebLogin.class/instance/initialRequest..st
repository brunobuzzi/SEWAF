Updating
initialRequest: aRequest 

	super initialRequest: aRequest.

	aRequest at: 'language' ifAbsent: [^self].

	selectedLanguage := (aRequest at: 'language') asSymbol