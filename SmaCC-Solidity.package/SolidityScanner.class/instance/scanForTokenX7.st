generated
scanForTokenX7
	self recordMatch: #(26).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(8) ].
	currentCharacter == $>
		ifTrue: [ self recordMatch: #(5).
			self step.
			currentCharacter == $=
				ifTrue: [ ^ self recordAndReportMatch: #(33) ] ].
	^ self reportLastMatch