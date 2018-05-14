tests - expression
testExpMultiplication
	self parseExpressionTest: '2*3+5*6/(a*4)'.
	self parseExpressionTest: 'b*b-4*a*c'
	