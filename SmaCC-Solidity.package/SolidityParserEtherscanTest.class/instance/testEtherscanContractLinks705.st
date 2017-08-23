auto generated tests
testEtherscanContractLinks705
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x63d6ebb2044334ee7d39f943f3e53e35f0f5a5c2#code'. 
	SolidityParserTest new parseTest: contract.