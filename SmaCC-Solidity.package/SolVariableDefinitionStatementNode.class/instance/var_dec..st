generated
var_dec: aSolVariableDeclarationExpressionNode
	self var_dec notNil
		ifTrue: [ self var_dec parent: nil ].
	var_dec := aSolVariableDeclarationExpressionNode.
	self var_dec notNil
		ifTrue: [ self var_dec parent: self ]