generated
scanForTokenX20
	currentCharacter == $.
		ifTrue:
			[ ^ self scanForTokenX18 ].
	currentCharacter == $/
		ifTrue:
			[ ^ self scanForTokenX2 ].
	currentCharacter == $0
		ifTrue:
			[ ^ self scanForTokenX4 ].
	currentCharacter == $:
		ifTrue:
			[ ^ self scanForTokenX15 ].
	currentCharacter == $;
		ifTrue: [ ^ self recordAndReportMatch: #(14) ].
	currentCharacter == $<
		ifTrue:
			[ ^ self scanForTokenX7 ].
	currentCharacter == $=
		ifTrue:
			[ ^ self scanForTokenX5 ].
	currentCharacter == $>
		ifTrue:
			[ ^ self scanForTokenX6 ].
	currentCharacter == $?
		ifTrue: [ ^ self recordAndReportMatch: #(51) ].
	currentCharacter == $[
		ifTrue: [ ^ self recordAndReportMatch: #(24) ].
	currentCharacter == $]
		ifTrue: [ ^ self recordAndReportMatch: #(103) ].
	currentCharacter == $^
		ifTrue:
			[ ^ self scanForTokenX14 ].
	^ self scanForTokenX19