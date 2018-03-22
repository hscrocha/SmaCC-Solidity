generated
scanForTokenX5
	self recordMatch: #(32).
	self step.
	currentCharacter == $:
		ifTrue: [ ^ self recordAndReportMatch: #(19) ].
	currentCharacter == $=
		ifTrue: [ ^ self recordAndReportMatch: #(47) ].
	currentCharacter == $>
		ifTrue: [ ^ self recordAndReportMatch: #(63) ].
	^ self reportLastMatch