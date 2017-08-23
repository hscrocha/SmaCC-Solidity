auto generated tests
testEtherscanContractLinks1032
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd35deb30ad4b00a0d688fd150c6856542fe1946a#code'. 
	SolidityParserTest new parseTest: contract.