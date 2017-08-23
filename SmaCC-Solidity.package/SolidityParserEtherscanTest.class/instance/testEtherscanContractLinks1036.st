auto generated tests
testEtherscanContractLinks1036
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x64f9f8c9ff30c21d9cd152b857f2c73674f96c39#code'. 
	SolidityParserTest new parseTest: contract.