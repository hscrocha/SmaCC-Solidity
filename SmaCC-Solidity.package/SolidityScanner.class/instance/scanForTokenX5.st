generated
scanForTokenX5
	self recordMatch: #(31).
	self step.
	currentCharacter == $:
		ifTrue: [ ^ self recordAndReportMatch: #(19) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(40) ].
	currentCharacter == $>
		ifTrue: [ ^ self recordAndReportMatch: #(64) ].
	^ self reportLastMatch