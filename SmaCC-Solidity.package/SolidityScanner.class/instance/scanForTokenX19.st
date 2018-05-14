generated
scanForTokenX19
	currentCharacter == $f
		ifTrue: [ ^ self scan12 ].
	currentCharacter == $h
		ifTrue:
			[ ^ self scanForTokenX1 ].
	currentCharacter == $u
		ifTrue: [ ^ self scan34 ].
	currentCharacter == ${
		ifTrue: [ ^ self recordAndReportMatch: #(87) ].
	currentCharacter == $|
		ifTrue:
			[ ^ self scanForTokenX8 ].
	currentCharacter == $}
		ifTrue: [ ^ self recordAndReportMatch: #(95) ].
	currentCharacter == $~
		ifTrue: [ ^ self recordAndReportMatch: #(22) ].
	(currentCharacter between: $1 and: $9)
		ifTrue: [ ^ self scan10 ].
	(currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ])
		ifTrue:
			[ ^ self scanForTokenX13 ].
	(currentCharacter isSafeForHTTP or: [ currentCharacter == $$ ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch