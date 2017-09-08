generated
scanForTokenX18
	self recordMatch: #(18).
	self step.
	currentCharacter isDigit
		ifTrue: [ [ self recordMatch: #(111).
			self step.
			currentCharacter isDigit ] whileTrue ].
	^ self reportLastMatch