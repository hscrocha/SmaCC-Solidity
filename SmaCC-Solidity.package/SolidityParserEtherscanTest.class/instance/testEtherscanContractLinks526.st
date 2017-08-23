auto generated tests
testEtherscanContractLinks526
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x60ba8afcbc08255813e97433d2d98312b2d09c97#code'. 
	SolidityParserTest new parseTest: contract.