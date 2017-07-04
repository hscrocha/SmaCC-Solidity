tests - statement
testInlineAssemblyStatement
	self startingOn: (SolidityParser startingStateForStatement) parseTest: 'assembly{
	
}'. 