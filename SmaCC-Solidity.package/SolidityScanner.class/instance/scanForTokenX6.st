generated
scanForTokenX6
	self recordMatch: #(24).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(13) ].
	currentCharacter == $>
		ifTrue: [ self recordMatch: #(5).
			self step.
			currentCharacter == $=
				ifTrue: [ ^ self recordAndReportMatch: #(37) ] ].
	^ self reportLastMatch