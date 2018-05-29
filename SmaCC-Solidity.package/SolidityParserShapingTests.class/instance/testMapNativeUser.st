type naming
testMapNativeUser
	| var |
	var := self parseDefinition: ' mapping(int => User)  variable; '.
	self assert: var class equals: SolStateVariableDeclarationNode.
	self assert: var type class equals: SolMappingTypeNameNode .
	self assert: var type key_type class equals: SolElementaryTypeNameNode.
	self assert: var type value_type class equals: SolUserDefinedTypeNameNode.
	self assert: var identifier class equals: SolLiteralIdentifierNode.
	self assert: var identifier value value equals: #variable