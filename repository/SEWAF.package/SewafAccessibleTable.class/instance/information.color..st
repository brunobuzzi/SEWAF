rendering
information: aString color: colorString

	informationComponent ifNil: [informationComponent := SewafInformComponent parent: self].

	informationComponent information: aString color: colorString