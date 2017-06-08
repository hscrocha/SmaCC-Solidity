generated
scanForTokenX6
	self recordMatch: #(32).
	self step.
	currentCharacter == $:
		ifTrue: [ ^ self recordAndReportMatch: #(19) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(41) ].
	currentCharacter == $>
		ifTrue: [ ^ self recordAndReportMatch: #(97) ].
	^ self reportLastMatch