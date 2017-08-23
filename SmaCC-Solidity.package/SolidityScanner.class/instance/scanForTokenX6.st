generated
scanForTokenX6
	self recordMatch: #(20).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(26) ].
	currentCharacter == $>
		ifTrue: [ self recordMatch: #(12).
			self step.
			currentCharacter == $=
				ifTrue: [ ^ self recordAndReportMatch: #(30) ] ].
	^ self reportLastMatch