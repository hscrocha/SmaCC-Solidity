auto generated tests
testEtherscanContractLinks882
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5f939A81B13B5490a66a3b58FdE465Ff2aB8684E#code'. 
	SolidityParserTest new parseTest: contract.