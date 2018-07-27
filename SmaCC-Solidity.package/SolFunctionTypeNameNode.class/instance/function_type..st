generated
function_type: aSolFunctionTypeNameNode
	self function_type notNil
		ifTrue: [ self function_type parent: nil ].
	function_type := aSolFunctionTypeNameNode.
	self function_type notNil
		ifTrue: [ self function_type parent: self ]