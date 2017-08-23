auto generated tests
testEtherscanContractLinks936
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x600e18779b6aC789b95a12C30b5863E842F4ae1d#code'. 
	SolidityParserTest new parseTest: contract.