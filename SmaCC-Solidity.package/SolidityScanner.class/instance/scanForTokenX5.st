generated
scanForTokenX5
	self recordMatch: #(31).
	self step.
	currentCharacter == $:
		ifTrue: [ ^ self recordAndReportMatch: #(18) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(40) ].
	currentCharacter == $>
		ifTrue: [ ^ self recordAndReportMatch: #(96) ].
	^ self reportLastMatch