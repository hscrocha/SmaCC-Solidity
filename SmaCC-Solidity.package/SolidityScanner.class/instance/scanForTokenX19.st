generated
scanForTokenX19
	currentCharacter == $_
		ifTrue:
			[ ^ self scanForTokenX3 ].
	currentCharacter == $f
		ifTrue: [ ^ self scan8 ].
	currentCharacter == $h
		ifTrue:
			[ ^ self scanForTokenX1 ].
	currentCharacter == $u
		ifTrue: [ ^ self scan30 ].
	currentCharacter == ${
		ifTrue: [ ^ self recordAndReportMatch: #(52) ].
	currentCharacter == $|
		ifTrue:
			[ ^ self scanForTokenX8 ].
	currentCharacter == $}
		ifTrue: [ ^ self recordAndReportMatch: #(57) ].
	currentCharacter == $~
		ifTrue: [ ^ self recordAndReportMatch: #(22) ].
	currentCharacter isDigit
		ifTrue:
			[ ^ self scanForTokenX18 ].
	(currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ])
		ifTrue:
			[ ^ self scanForTokenX13 ].
	(currentCharacter isSafeForHTTP or: [ currentCharacter == $$ ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch