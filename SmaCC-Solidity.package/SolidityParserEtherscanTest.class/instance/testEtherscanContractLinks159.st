auto generated tests
testEtherscanContractLinks159
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc9c7db3c7a2e3b8aca6e6f78180f7013575392a3#code'. 
	SolidityParserTest new parseTest: contract.