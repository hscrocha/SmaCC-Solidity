generated
scanForTokenX16
	self recordMatch: #(48).
	self step.
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(69) ].
	^ self reportLastMatch