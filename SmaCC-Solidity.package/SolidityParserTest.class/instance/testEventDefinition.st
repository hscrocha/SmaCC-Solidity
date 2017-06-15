tests - contract part
testEventDefinition
	self startingOn: SolidityParser startingStateForContractPart  parseTest: 
'event id1 ();'.

	self startingOn: SolidityParser startingStateForContractPart  parseTest: 
'event id2(int, byte indexed, uint indexed par3, bool par4) anonymous; '.

	self startingOn: SolidityParser startingStateForContractPart  parseTest: 
'event id3(bool);'.
