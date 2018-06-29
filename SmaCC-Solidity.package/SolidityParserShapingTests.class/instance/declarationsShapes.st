type naming
declarationsShapes
	
	
	"
--------------------------------
	(variable) - type -> { ElementaryTypeName, MappingTypeName, ArrayTypeName, UserDefinedTypeName }
	(variable) - identifier -> LiteralIdentifier
	
--------------------------------
	
	
	ElementaryTypeName - type -> LiteralIdentifier
	
	
	MappingTypeName - key_type -> { ElementaryTypeName, MappingTypeName, ArrayTypeName, UserDefinedTypeName }
                  	 - value_type -> { ElementaryTypeName, MappingTypeName, ArrayTypeName, UserDefinedTypeName }
	
	
	ArrayTypeName - type -> { ElementaryTypeName, MappingTypeName, ArrayTypeName, UserDefinedTypeName }
	              - expression -> { ElementaryTypeName, MappingTypeName, ArrayTypeName, UserDefinedTypeName }
	
	
	UserDefinedTypeName - value -> LiteralIdentifier
	
		
	"
	