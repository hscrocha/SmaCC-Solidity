generated
scan7
	[ self recordMatch: #(111).
	self step.
	currentCharacter isDigit ] whileTrue.
	('Ee' includes: currentCharacter)
		ifTrue: [ self step.
			currentCharacter isDigit
				ifTrue: [ [ self recordMatch: #(111).
					self step.
					currentCharacter isDigit ] whileTrue ] ].
	^ self reportLastMatch