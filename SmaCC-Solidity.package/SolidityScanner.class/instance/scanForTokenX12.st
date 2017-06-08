generated
scanForTokenX12
	self recordMatch: #(2).
	self step.
	currentCharacter == $*
		ifTrue: [ ^ self recordAndReportMatch: #(7) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(48) ].
	^ self reportLastMatch