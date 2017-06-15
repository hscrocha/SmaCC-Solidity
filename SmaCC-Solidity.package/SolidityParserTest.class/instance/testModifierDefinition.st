tests - contract part
testModifierDefinition
	self startingOn: SolidityParser startingStateForContractPart  parseTest: 
'modifier id1 {}'.

	self startingOn: SolidityParser startingStateForContractPart  parseTest: 
'modifier id2( int, byte, bool) { _; }'.

	self startingOn: SolidityParser startingStateForContractPart  parseTest: 
'modifier id3(int a, bool, int b, int c) { _; _; _; }'.
