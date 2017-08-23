auto generated tests
testEtherscanContractLinks155
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa0388ffb2a3c198dee723135e0caa423840b375a#code'. 
	SolidityParserTest new parseTest: contract.