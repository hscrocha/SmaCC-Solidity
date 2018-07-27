generated
scanForTokenX13
	[ self recordMatch: #(120).
	self step.
	currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ] ] whileTrue.
	^ self reportLastMatch