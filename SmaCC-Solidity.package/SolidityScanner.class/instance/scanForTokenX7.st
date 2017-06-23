generated
scanForTokenX7
	self recordMatch: #(50).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(24) ].
	currentCharacter == $>
		ifTrue: [ self recordMatch: #(10).
			self step.
			currentCharacter == $=
				ifTrue: [ ^ self recordAndReportMatch: #(30) ] ].
	^ self reportLastMatch