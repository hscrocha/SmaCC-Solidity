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
		ifTrue: [ ^ self recordAndReportMatch: #(22) ].
	currentCharacter == $)
		ifTrue: [ ^ self recordAndReportMatch: #(36) ].
	currentCharacter == $*
		ifTrue:
			[ ^ self scanForTokenX11 ].
	currentCharacter == $+
		ifTrue:
			[ ^ self scanForTokenX10 ].
	currentCharacter == $,
		ifTrue: [ ^ self recordAndReportMatch: #(40) ].
	currentCharacter == $-
		ifTrue:
			[ ^ self scanForTokenX6 ].
	currentCharacter == $.
		ifTrue:
			[ ^ self scanForTokenX16 ].
	^ self scanForTokenX20