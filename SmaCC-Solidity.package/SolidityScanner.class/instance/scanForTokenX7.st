generated
scanForTokenX7
	self recordMatch: #(46).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(49) ].
	currentCharacter == $>
		ifTrue: [ self recordMatch: #(10).
			self step.
			currentCharacter == $=
				ifTrue: [ ^ self recordAndReportMatch: #(32) ] ].
	^ self reportLastMatch