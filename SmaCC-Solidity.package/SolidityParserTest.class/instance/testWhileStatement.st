tests - statement
testWhileStatement
	self
		startingOn: SolidityParser startingStateForStatement
		parseTest:
			'while(true){
   if( i >= 10) break;
   if( i < 0 ) throw;	
   i++;
}'