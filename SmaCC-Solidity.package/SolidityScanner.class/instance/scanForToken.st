generated
scanForToken
	self step.
	currentCharacter == $!
		ifTrue:
			[ ^ self scanForTokenX18 ].
	currentCharacter == $"
		ifTrue: [ ^ self scan1 ].
	currentCharacter == $%
		ifTrue:
			[ ^ self scanForTokenX17 ].
	currentCharacter == $&
		ifTrue:
			[ ^ self scanForTokenX13 ].
	currentCharacter == $'
		ifTrue: [ ^ self scan5 ].
	currentCharacter == $(
		ifTrue: [ ^ self recordAndReportMatch: #(23) ].
	currentCharacter == $)
		ifTrue: [ ^ self recordAndReportMatch: #(88) ].
	currentCharacter == $*
		ifTrue:
			[ ^ self scanForTokenX12 ].
	currentCharacter == $+
		ifTrue:
			[ ^ self scanForTokenX11 ].
	currentCharacter == $,
		ifTrue:
			[ ^ self scanForTokenX4 ].
	currentCharacter == $-
		ifTrue:
			[ ^ self scanForTokenX10 ].
	^ self scanForTokenX21