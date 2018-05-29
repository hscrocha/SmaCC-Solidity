type naming
testUserType
	| var |
	var := self parseDefinition: ' UserType variable; '.
	self assert: var class equals: SolStateVariableDeclarationNode.
	self assert: var type class equals: SolUserDefinedTypeNameNode.
	self assert: var type value class equals: SolLiteralIdentifierNode .
	self assert: var identifier class equals: SolLiteralIdentifierNode.
	self assert: var type value value value equals: #UserType.
	self assert: var identifier value value equals: #variable