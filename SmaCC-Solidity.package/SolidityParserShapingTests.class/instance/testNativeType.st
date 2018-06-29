type naming
testNativeType
	| var |
	var := self parseDefinition: ' uint variable; '.
	self assert: var class equals: SolStateVariableDeclarationNode.
	self assert: var type class equals: SolElementaryTypeNameNode.
	self assert: var identifier class equals: SolLiteralIdentifierNode.
	self assert: var identifier value value equals: #variable.
	self assertIsToken: var type type.
	self assert: var type type value value equals: #uint