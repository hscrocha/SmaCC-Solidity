generated
scanForTokenX20
	currentCharacter == $.
		ifTrue: [ ^ self recordAndReportMatch: #(39) ].
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
		ifTrue: [ ^ self recordAndReportMatch: #(15) ].
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
		ifTrue: [ ^ self recordAndReportMatch: #(44) ].
	currentCharacter == $[
		ifTrue: [ ^ self recordAndReportMatch: #(23) ].
	currentCharacter == $]
		ifTrue: [ ^ self recordAndReportMatch: #(97) ].
	currentCharacter == $^
		ifTrue:
			[ ^ self scanForTokenX14 ].
	^ self scanForTokenX19