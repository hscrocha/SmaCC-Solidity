generated
scanForTokenX12
	self recordMatch: #(8).
	self step.
	currentCharacter == $&
		ifTrue: [ ^ self recordAndReportMatch: #(47) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(30) ].
	^ self reportLastMatch