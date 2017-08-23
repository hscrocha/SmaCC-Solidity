auto generated tests
testEtherscanContractLinks252
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd418Fcb33ae1a41BDC34D257A228Ea9CB7C8fd03#code'. 
	SolidityParserTest new parseTest: contract.