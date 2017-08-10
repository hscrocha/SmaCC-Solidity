generated
scanForTokenX5
	self recordMatch: #(32).
	self step.
	currentCharacter == $:
		ifTrue: [ ^ self recordAndReportMatch: #(19) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(41) ].
	currentCharacter == $>
		ifTrue: [ ^ self recordAndReportMatch: #(93) ].
	^ self reportLastMatch