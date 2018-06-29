generated
scanForTokenX5
	self recordMatch: #(33).
	self step.
	currentCharacter == $:
		ifTrue: [ ^ self recordAndReportMatch: #(19) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(48) ].
	currentCharacter == $>
		ifTrue: [ ^ self recordAndReportMatch: #(69) ].
	^ self reportLastMatch