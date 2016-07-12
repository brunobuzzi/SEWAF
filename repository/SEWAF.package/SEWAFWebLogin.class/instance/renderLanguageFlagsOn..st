other
renderLanguageFlagsOn: html

	self languageFlagsIconsAndNames do: [:arrayOfThree | 
		html div class: 'flag'; with: [
			html anchor callback: [selectedLanguage := arrayOfThree third]; with: [
				html image url: (SEWAFIconLibrary / arrayOfThree first); 
					style: 'filter: grayscale(', ((selectedLanguage = arrayOfThree third) ifTrue:['0%'] ifFalse: ['85%']), ');';
					altText: arrayOfThree second; 
					title: arrayOfThree second.
			].
		].
	].