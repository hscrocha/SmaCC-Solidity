auto generated tests
testEtherscanContractLinks575
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3ab1d534bb477f516817efaaf0b569f419b8e292#code'. 
	SolidityParserTest new parseTest: contract.