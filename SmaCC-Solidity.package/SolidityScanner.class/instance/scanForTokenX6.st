generated
scanForTokenX6
	self recordMatch: #(45).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(21) ].
	currentCharacter == $>
		ifTrue: [ self recordMatch: #(11).
			self step.
			currentCharacter == $=
				ifTrue: [ ^ self recordAndReportMatch: #(31) ] ].
	^ self reportLastMatch