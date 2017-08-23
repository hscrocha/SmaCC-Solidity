auto generated tests
testEtherscanContractLinks567
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6088a529b22cc225f0780a5b29b09d34017f6c39#code'. 
	SolidityParserTest new parseTest: contract.