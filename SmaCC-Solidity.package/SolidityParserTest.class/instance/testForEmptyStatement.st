tests - statement
testForEmptyStatement
	self
		startingOn: SolidityParser startingStateForStatement
		parseTest:
			'for(;;){
	// infinite loop
   
 }'