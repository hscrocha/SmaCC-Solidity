generated
scanForTokenX19
	[ self recordMatch: #(106).
	self step.
	currentCharacter isDigit ] whileTrue.
	^ self reportLastMatch