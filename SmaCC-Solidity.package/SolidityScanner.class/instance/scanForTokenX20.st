generated
scanForTokenX20
	currentCharacter == $/
		ifTrue:
			[ ^ self scanForTokenX3 ].
	currentCharacter == $0
		ifTrue:
			[ ^ self scanForTokenX2 ].
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
		ifTrue: [ ^ self recordAndReportMatch: #(65) ].
	currentCharacter == $^
		ifTrue:
			[ ^ self scanForTokenX14 ].
	currentCharacter == $_
		ifTrue:
			[ ^ self scanForTokenX4 ].
	^ self scanForTokenX19