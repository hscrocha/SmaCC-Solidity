type definition
testEnum
	| enum |
	enum := self
		parseDefinition:
			' enum Example {Val, Val2} 
'.
	self assert: (enum isKindOf: SolEnumDefinitionNode).
	self assert: enum values size equals: 2.
	self assert: (enum values allSatisfy: [ :d | d isKindOf: SolLiteralIdentifierNode ]).
	self assertIsToken: enum identifier value.
	self assert: enum identifier value value equals: #Example