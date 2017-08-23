auto generated tests
testEtherscanContractLinks690
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5e42da2a8c7c7e1d678a9ac2fb1128d4c06daaff#code'. 
	SolidityParserTest new parseTest: contract.