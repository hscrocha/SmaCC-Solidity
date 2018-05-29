generated
scanForTokenX8
	self recordMatch: #(44).
	self step.
	currentCharacter == $<
		ifTrue: [ self recordMatch: #(9).
			self step.
			currentCharacter == $=
				ifTrue: [ ^ self recordAndReportMatch: #(31) ].
			^ self reportLastMatch ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(45) ].
	^ self reportLastMatch