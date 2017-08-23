auto generated tests
testEtherscanContractLinks208
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x23033dc17657845d6f79f1582feb01cc774e70b6#code'. 
	SolidityParserTest new parseTest: contract.