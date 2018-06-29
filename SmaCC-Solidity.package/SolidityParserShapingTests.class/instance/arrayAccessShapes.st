index access
arrayAccessShapes
	"
	
	
	literal[i][j][..] -> Term - factor -> Literal 
	                         - indexes -> [ IndexAccess Ordered array ] * 
	
	
	expression[i][j][..] -> IndexAccessExpression - expression -> An expression (fn call, etc)
						                                  - index -> an access or Expression (1, i, j, etc).
	
	"