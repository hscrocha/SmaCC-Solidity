auto generated tests
testEtherscanContractLinks1040
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3b1bdd0d0f3b1eaad8e48ceaf7c006c898105d95#code'. 
	SolidityParserTest new parseTest: contract.