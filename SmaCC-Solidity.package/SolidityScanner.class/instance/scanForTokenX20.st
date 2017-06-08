generated
scanForTokenX20
	currentCharacter == $_
		ifTrue:
			[ ^ self scanForTokenX3 ].
	currentCharacter == $f
		ifTrue: [ ^ self scan7 ].
	currentCharacter == $h
		ifTrue:
			[ ^ self scanForTokenX1 ].
	currentCharacter == $u
		ifTrue: [ ^ self scan12 ].
	currentCharacter == ${
		ifTrue: [ ^ self recordAndReportMatch: #(65) ].
	currentCharacter == $|
		ifTrue:
			[ ^ self scanForTokenX9 ].
	currentCharacter == $}
		ifTrue: [ ^ self recordAndReportMatch: #(87) ].
	currentCharacter == $~
		ifTrue: [ ^ self recordAndReportMatch: #(25) ].
	currentCharacter isDigit
		ifTrue:
			[ ^ self scanForTokenX19 ].
	(currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ])
		ifTrue:
			[ ^ self scanForTokenX14 ].
	(currentCharacter isSafeForHTTP or: [ currentCharacter == $$ ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch