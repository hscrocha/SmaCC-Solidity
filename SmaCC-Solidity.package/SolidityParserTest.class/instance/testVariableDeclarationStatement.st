tests - statement
testVariableDeclarationStatement
	"This Statement was suposed to be a part of VariableDefinition but we moved to expression."

	self startingOn: SolidityParser startingStateForStatement parseTest: 'int i;'.
	self startingOn: SolidityParser startingStateForStatement parseTest: 'uint i = 0;'