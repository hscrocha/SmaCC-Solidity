generated
scanForTokenX13
	[ self recordMatch: #(119).
	self step.
	currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ] ] whileTrue.
	^ self reportLastMatch