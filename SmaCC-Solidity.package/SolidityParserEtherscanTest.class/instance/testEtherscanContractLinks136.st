auto generated tests
testEtherscanContractLinks136
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x551e7973dc165523ea3fcbc7b074004df218d2b1#code'. 
	SolidityParserTest new parseTest: contract.