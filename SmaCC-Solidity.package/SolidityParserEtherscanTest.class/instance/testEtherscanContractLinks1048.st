auto generated tests
testEtherscanContractLinks1048
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd6e8b5746f543712514d56d1ea9e2a8ba5b5e8d3#code'. 
	SolidityParserTest new parseTest: contract.