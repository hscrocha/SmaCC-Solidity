auto generated tests
testEtherscanContractLinks1009
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xcf31dd376d15db527375b8c2b24e0ef45bcf71b6#code'. 
	SolidityParserTest new parseTest: contract.