type definition
testStruct
	| struct |
	struct := self
		parseDefinition:
			'struct bigint {
        uint[] limbs;
    }
'.
	self assert: (struct isKindOf: SolStructDefinitionNode).
	self assert: struct fields size equals: 1.
	self assert: (struct fields allSatisfy: [ :d | d isKindOf: SolVariableDeclarationNode ]).
	self assertIsToken: struct identifier value.
	self assert: struct identifier value value equals: #bigint