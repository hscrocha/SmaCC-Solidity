auto generated tests
testEtherscanContractLinks267
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3668F174859271c88537d633a2Cac59de26B0641#code'. 
	SolidityParserTest new parseTest: contract.