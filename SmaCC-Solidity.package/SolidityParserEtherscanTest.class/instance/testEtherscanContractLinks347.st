auto generated tests
testEtherscanContractLinks347
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9b27a23006b6612b2dfc840d0a25f4e347121d21#code'. 
	SolidityParserTest new parseTest: contract.