generated
scan8
	self step.
	currentCharacter isDigit
		ifTrue: [ [ self recordMatch: #(111).
			self step.
			currentCharacter isDigit ] whileTrue ].
	^ self reportLastMatch