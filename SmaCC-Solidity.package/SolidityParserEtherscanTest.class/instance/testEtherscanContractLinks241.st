auto generated tests
testEtherscanContractLinks241
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9899af5aa1efa90921d686212c87e70f4fbea035#code'. 
	SolidityParserTest new parseTest: contract.