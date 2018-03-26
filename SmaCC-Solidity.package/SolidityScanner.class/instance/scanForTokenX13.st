generated
scanForTokenX13
	[ self recordMatch: #(121).
	self step.
	currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ] ] whileTrue.
	^ self reportLastMatch