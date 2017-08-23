auto generated tests
testEtherscanContractLinks811
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x238e2854ded65f30c9c7765cf26cc882949323d7#code'. 
	SolidityParserTest new parseTest: contract.