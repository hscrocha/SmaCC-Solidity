generated
scanForTokenX6
	self recordMatch: #(27).
	self step.
	currentCharacter == $:
		ifTrue: [ ^ self recordAndReportMatch: #(18) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(42) ].
	currentCharacter == $>
		ifTrue: [ ^ self recordAndReportMatch: #(92) ].
	^ self reportLastMatch