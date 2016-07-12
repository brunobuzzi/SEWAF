rendering
information: aString

	informationComponent ifNil: [^informationComponent := SewafInformComponent parent: self].

	informationComponent information: aString