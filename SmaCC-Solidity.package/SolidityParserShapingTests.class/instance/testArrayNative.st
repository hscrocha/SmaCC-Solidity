type naming
testArrayNative
	| var |

	var := self parseDefinition: ' uint [] variable; '.
	self assert: var class equals: SolStateVariableDeclarationNode.
	self assert: var type class equals: SolArrayTypeNameNode.
	self assert: var type type class equals: SolElementaryTypeNameNode.
	self assert: var type expression equals: nil.
	self assert: var identifier class equals: SolLiteralIdentifierNode.
	self assert: var identifier value value equals: #variable