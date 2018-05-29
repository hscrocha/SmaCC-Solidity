generated
scanForTokenX13
	[ self recordMatch: #(123).
	self step.
	currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ] ] whileTrue.
	^ self reportLastMatch