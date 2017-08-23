auto generated tests
testEtherscanContractLinks643
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6cd81d35b3b8dc27a54ae20baec956586383d34b#code'. 
	SolidityParserTest new parseTest: contract.