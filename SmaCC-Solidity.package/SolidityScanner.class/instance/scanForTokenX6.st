generated
scanForTokenX6
	self recordMatch: #(31).
	self step.
	currentCharacter == $:
		ifTrue: [ ^ self recordAndReportMatch: #(18) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(40) ].
	currentCharacter == $>
		ifTrue: [ ^ self recordAndReportMatch: #(93) ].
	^ self reportLastMatch