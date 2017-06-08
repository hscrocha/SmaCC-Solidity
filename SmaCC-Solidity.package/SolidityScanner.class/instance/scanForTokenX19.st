generated
scanForTokenX19
	[ self recordMatch: #(109).
	self step.
	currentCharacter isDigit ] whileTrue.
	^ self reportLastMatch