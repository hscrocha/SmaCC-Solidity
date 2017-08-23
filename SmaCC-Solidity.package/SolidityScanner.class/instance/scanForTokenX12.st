generated
scanForTokenX12
	self recordMatch: #(10).
	self step.
	currentCharacter == $&
		ifTrue: [ ^ self recordAndReportMatch: #(45) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(28) ].
	^ self reportLastMatch