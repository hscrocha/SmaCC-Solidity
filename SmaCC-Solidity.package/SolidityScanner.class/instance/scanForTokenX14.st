generated
scanForTokenX14
	[ self recordMatch: #(116).
	self step.
	currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ] ] whileTrue.
	^ self reportLastMatch