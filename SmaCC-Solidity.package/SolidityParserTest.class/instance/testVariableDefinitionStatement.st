tests - statement
testVariableDefinitionStatement
	self startingOn: SolidityParser startingStateForStatement parseTest: 'var (id1, id2, id3);'.
	self startingOn: SolidityParser startingStateForStatement parseTest: 'var (id1, id2, id3) = (1,true,"Hello");'.
	self startingOn: SolidityParser startingStateForStatement parseTest: 'var id;'.
	self startingOn: SolidityParser startingStateForStatement parseTest: 'var id = 1;'