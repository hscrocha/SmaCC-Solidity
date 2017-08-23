auto generated tests
testEtherscanContractLinks756
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x92bcbc2240d581a3fac5911cb4d807e7a79590d8#code'. 
	SolidityParserTest new parseTest: contract.