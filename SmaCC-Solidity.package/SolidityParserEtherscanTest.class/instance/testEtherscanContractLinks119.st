auto generated tests
testEtherscanContractLinks119
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x326eDb1CdE4DC98d2b2640C67CAcfa0874432Eb7#code'. 
	SolidityParserTest new parseTest: contract.