generated
scanForTokenX7
	self recordMatch: #(43).
	self step.
	currentCharacter == $<
		ifTrue: [ self recordMatch: #(10).
			self step.
			currentCharacter == $=
				ifTrue: [ ^ self recordAndReportMatch: #(30) ].
			^ self reportLastMatch ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(50) ].
	^ self reportLastMatch