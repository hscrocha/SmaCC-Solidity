generated
scanForTokenX8
	self recordMatch: #(50).
	self step.
	currentCharacter == $<
		ifTrue: [ self recordMatch: #(5).
			self step.
			currentCharacter == $=
				ifTrue: [ ^ self recordAndReportMatch: #(37) ].
			^ self reportLastMatch ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(24) ].
	^ self reportLastMatch