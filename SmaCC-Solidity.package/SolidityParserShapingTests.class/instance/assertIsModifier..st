asserting
assertIsModifier: aNode
	self assert: ({SolModifierFunctionImmuableNode.
	SolModifierFunctionPayableNode.
	SolModifierPrivacyNode.
	SolModifierStateVariableVisibilityNode.
	SolModifierStorageNode.
	SolModifierVisibilityNode} anySatisfy: [ :c | aNode isKindOf: c ])