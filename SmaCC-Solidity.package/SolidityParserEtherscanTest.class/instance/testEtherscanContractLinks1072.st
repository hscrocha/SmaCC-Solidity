auto generated tests
testEtherscanContractLinks1072
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8254eabce8e3d62574efa7f69846e6225d56022f#code'. 
	SolidityParserTest new parseTest: contract.