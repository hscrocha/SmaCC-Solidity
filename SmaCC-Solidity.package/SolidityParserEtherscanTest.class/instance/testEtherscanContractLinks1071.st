auto generated tests
testEtherscanContractLinks1071
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x89c1b3807d4c67df034fffb62f3509561218d30b#code'. 
	SolidityParserTest new parseTest: contract.