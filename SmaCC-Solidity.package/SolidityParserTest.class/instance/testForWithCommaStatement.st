tests - statement
testForWithCommaStatement
	self
		startingOn: SolidityParser startingStateForStatement
		parseTest:
			'for(int i=0, j=0; i<10; i++, j++){
    myarray[i] = 0;
 }'