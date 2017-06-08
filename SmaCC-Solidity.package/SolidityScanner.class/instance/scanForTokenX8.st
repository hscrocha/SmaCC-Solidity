generated
scanForTokenX8
	self recordMatch: #(43).
	self step.
	currentCharacter == $<
		ifTrue: [ self recordMatch: #(12).
			self step.
			currentCharacter == $=
				ifTrue: [ ^ self recordAndReportMatch: #(30) ].
			^ self reportLastMatch ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(20) ].
	^ self reportLastMatch