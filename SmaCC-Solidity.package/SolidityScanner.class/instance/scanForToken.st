generated
scanForToken
	self step.
	currentCharacter == $!
		ifTrue:
			[ ^ self scanForTokenX17 ].
	currentCharacter == $"
		ifTrue: [ ^ self scan1 ].
	currentCharacter == $%
		ifTrue:
			[ ^ self scanForTokenX16 ].
	currentCharacter == $&
		ifTrue:
			[ ^ self scanForTokenX12 ].
	currentCharacter == $'
		ifTrue: [ ^ self scan5 ].
	currentCharacter == $(
		ifTrue: [ ^ self recordAndReportMatch: #(18) ].
	currentCharacter == $)
		ifTrue: [ ^ self recordAndReportMatch: #(33) ].
	currentCharacter == $*
		ifTrue:
			[ ^ self scanForTokenX11 ].
	currentCharacter == $+
		ifTrue:
			[ ^ self scanForTokenX10 ].
	currentCharacter == $,
		ifTrue: [ ^ self recordAndReportMatch: #(31) ].
	currentCharacter == $-
		ifTrue:
			[ ^ self scanForTokenX9 ].
	^ self scanForTokenX20