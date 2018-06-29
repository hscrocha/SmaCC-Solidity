generated
scanForTokenX6
	self recordMatch: #(12).
	self step.
	currentCharacter == $-
		ifTrue: [ ^ self recordAndReportMatch: #(4) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(41) ].
	currentCharacter == $>
		ifTrue: [ ^ self recordAndReportMatch: #(74) ].
	^ self reportLastMatch