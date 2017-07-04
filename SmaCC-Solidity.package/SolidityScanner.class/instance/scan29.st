generated
scan29
	[ self step.
	currentCharacter == $)
		ifTrue: [ ^ self recordAndReportMatch: #(113) ].
	currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ] ] whileTrue.
	^ self reportLastMatch