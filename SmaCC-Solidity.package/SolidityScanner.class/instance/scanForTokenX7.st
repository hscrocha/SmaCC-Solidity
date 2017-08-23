generated
scanForTokenX7
	self recordMatch: #(42).
	self step.
	currentCharacter == $<
		ifTrue: [ self recordMatch: #(11).
			self step.
			currentCharacter == $=
				ifTrue: [ ^ self recordAndReportMatch: #(29) ].
			^ self reportLastMatch ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(43) ].
	^ self reportLastMatch