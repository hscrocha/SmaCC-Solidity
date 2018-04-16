tests - statement
testVariableDeclarationExpression
	self startingOn: (SolidityParser startingStateForStatement) parseTest: 'productAmount[] storage ownedProducts = productOwners[msg.sender];'. 