generated
scanForTokenX19
	[ self recordMatch: #(107).
	self step.
	currentCharacter isDigit ] whileTrue.
	^ self reportLastMatch