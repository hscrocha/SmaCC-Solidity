generated
scanForTokenX7
	self recordMatch: #(13).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(7) ].
	currentCharacter == $>
		ifTrue: [ self recordMatch: #(6).
			self step.
			currentCharacter == $=
				ifTrue: [ ^ self recordAndReportMatch: #(38) ] ].
	^ self reportLastMatch