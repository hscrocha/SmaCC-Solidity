generated
scanForTokenX12
	self recordMatch: #(3).
	self step.
	currentCharacter == $*
		ifTrue: [ ^ self recordAndReportMatch: #(12) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(47) ].
	^ self reportLastMatch