tests - contract part
testEnumDefinition
	self startingOn: SolidityParser startingStateForContractPart parseTest: 'enum id1 {}'.
	self startingOn: SolidityParser startingStateForContractPart parseTest: 'enum id2 {idvalue1, idvalue2, idvalue3, idvalue4}'.
	self startingOn: SolidityParser startingStateForContractPart parseTest: 'enum id3 {, idvalue2, idvalue3, idvalue4}'.
	self startingOn: SolidityParser startingStateForContractPart parseTest: 'enum id4 {idvalue}'