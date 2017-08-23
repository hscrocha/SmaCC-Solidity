generated
scan22X6X1X1
	self recordMatch: #(115).
	self step.
	currentCharacter == $.
		ifTrue: [ ^ self scan4 ].
	currentCharacter == $4
		ifTrue: [ ^ self scan19 ].
	currentCharacter == $8
		ifTrue: [ ^ self scan26 ].
	('15' includes: currentCharacter)
		ifTrue: [ ^ self scan20 ].
	('26' includes: currentCharacter)
		ifTrue: [ ^ self scan16 ].
	('37' includes: currentCharacter)
		ifTrue: [ ^ self scan18 ].
	(('$09' includes: currentCharacter)
		or: [ (currentCharacter between: $A and: $Z)
				or: [ currentCharacter == $_ or: [ currentCharacter between: $a and: $z ] ] ])
		ifTrue: [ ^ self scan3 ].
	^ self reportLastMatch