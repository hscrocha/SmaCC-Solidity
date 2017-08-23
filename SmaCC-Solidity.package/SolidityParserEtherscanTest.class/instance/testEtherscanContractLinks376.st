auto generated tests
testEtherscanContractLinks376
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xC5A1443D41Ea9a694a8EbD999b9bCeD08Cf4CA90#code'. 
	SolidityParserTest new parseTest: contract.