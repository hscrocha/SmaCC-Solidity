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
			[ ^ self scanForTokenX12 ].
	currentCharacter == $'
		ifTrue: [ ^ self scan5 ].
	currentCharacter == $(
		ifTrue: [ ^ self recordAndReportMatch: #(23) ].
	currentCharacter == $)
		ifTrue: [ ^ self recordAndReportMatch: #(35) ].
	currentCharacter == $*
		ifTrue:
			[ ^ self scanForTokenX11 ].
	currentCharacter == $+
		ifTrue:
			[ ^ self scanForTokenX10 ].
	currentCharacter == $,
		ifTrue: [ ^ self recordAndReportMatch: #(39) ].
	currentCharacter == $-
		ifTrue:
			[ ^ self scanForTokenX9 ].
	currentCharacter == $.
		ifTrue:
			[ ^ self scanForTokenX16 ].
	^ self scanForTokenX20