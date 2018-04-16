generated
scanForTokenX5
	self recordMatch: #(32).
	self step.
	currentCharacter == $:
		ifTrue: [ ^ self recordAndReportMatch: #(18) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(41) ].
	currentCharacter == $>
		ifTrue: [ ^ self recordAndReportMatch: #(63) ].
	^ self reportLastMatch