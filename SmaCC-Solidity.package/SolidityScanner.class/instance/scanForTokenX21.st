generated
scanForTokenX21
	currentCharacter == $.
		ifTrue: [ ^ self recordAndReportMatch: #(14) ].
	currentCharacter == $/
		ifTrue:
			[ ^ self scanForTokenX2 ].
	currentCharacter == $0
		ifTrue:
			[ ^ self scanForTokenX5 ].
	currentCharacter == $:
		ifTrue:
			[ ^ self scanForTokenX16 ].
	currentCharacter == $;
		ifTrue: [ ^ self recordAndReportMatch: #(16) ].
	currentCharacter == $<
		ifTrue:
			[ ^ self scanForTokenX8 ].
	currentCharacter == $=
		ifTrue:
			[ ^ self scanForTokenX6 ].
	currentCharacter == $>
		ifTrue:
			[ ^ self scanForTokenX7 ].
	currentCharacter == $?
		ifTrue: [ ^ self recordAndReportMatch: #(44) ].
	currentCharacter == $[
		ifTrue: [ ^ self recordAndReportMatch: #(18) ].
	currentCharacter == $]
		ifTrue: [ ^ self recordAndReportMatch: #(101) ].
	currentCharacter == $^
		ifTrue:
			[ ^ self scanForTokenX15 ].
	^ self scanForTokenX20