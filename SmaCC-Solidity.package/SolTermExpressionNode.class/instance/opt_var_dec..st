generated
opt_var_dec: aSolOptionalVariableDeclarationNode
	self opt_var_dec notNil
		ifTrue: [ self opt_var_dec parent: nil ].
	opt_var_dec := aSolOptionalVariableDeclarationNode.
	self opt_var_dec notNil
		ifTrue: [ self opt_var_dec parent: self ]