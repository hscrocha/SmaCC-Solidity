generated
scanForTokenX19
	currentCharacter == $_
		ifTrue:
			[ ^ self scanForTokenX4 ].
	currentCharacter == $f
		ifTrue: [ ^ self scan12 ].
	currentCharacter == $h
		ifTrue:
			[ ^ self scanForTokenX1 ].
	currentCharacter == $u
		ifTrue: [ ^ self scan34 ].
	currentCharacter == ${
		ifTrue: [ ^ self recordAndReportMatch: #(46) ].
	currentCharacter == $|
		ifTrue:
			[ ^ self scanForTokenX8 ].
	currentCharacter == $}
		ifTrue: [ ^ self recordAndReportMatch: #(53) ].
	currentCharacter == $~
		ifTrue: [ ^ self recordAndReportMatch: #(23) ].
	currentCharacter isDigit
		ifTrue: [ ^ self scan10 ].
	(currentCharacter isSeparator
		or: [ currentCharacter == Character pageUp ])
		ifTrue:
			[ ^ self scanForTokenX13 ].
	(currentCharacter isSafeForHTTP or: [ currentCharacter == $$ ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch