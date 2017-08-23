auto generated tests
testEtherscanContractLinks1117
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0b6f6e073a08ab8fd458527c47ed83982ff26851#code'. 
	SolidityParserTest new parseTest: contract.