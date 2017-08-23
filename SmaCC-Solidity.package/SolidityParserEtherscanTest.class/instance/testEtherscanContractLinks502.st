auto generated tests
testEtherscanContractLinks502
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5d67888188772Df8eD420E5Be43820c9D98A8ef5#code'. 
	SolidityParserTest new parseTest: contract.