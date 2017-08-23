auto generated tests
testEtherscanContractLinks942
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x397b059f4a3d9A5307FF2B2F8c5C01d1bf316217#code'. 
	SolidityParserTest new parseTest: contract.