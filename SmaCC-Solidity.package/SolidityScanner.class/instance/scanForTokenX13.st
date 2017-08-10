generated
scanForTokenX13
	[ self recordMatch: #(116).
	self step.
	currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ] ] whileTrue.
	^ self reportLastMatch