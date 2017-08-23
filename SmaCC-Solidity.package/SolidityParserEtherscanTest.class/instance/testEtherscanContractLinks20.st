auto generated tests
testEtherscanContractLinks20
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa3ce9fa0f6b6649e40bc5146082661d5f0ed5d7a#code'. 
	SolidityParserTest new parseTest: contract.