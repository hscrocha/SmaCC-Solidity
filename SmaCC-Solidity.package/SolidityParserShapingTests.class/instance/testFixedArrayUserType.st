type naming
testFixedArrayUserType
	| var |
	var := self parseDefinition: ' UserType [4] variable; '.
	self assert: var class equals: SolStateVariableDeclarationNode.
	self assert: var type class equals: SolArrayTypeNameNode.
	self assert: var type type class equals: SolUserDefinedTypeNameNode.
	self assert: var type expression class equals: SolTermNode.
	self assert: var identifier class equals: SolLiteralIdentifierNode.
	self assert: var identifier value value equals: #variable