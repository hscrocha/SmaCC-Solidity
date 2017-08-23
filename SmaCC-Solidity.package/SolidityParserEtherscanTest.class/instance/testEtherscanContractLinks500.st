auto generated tests
testEtherscanContractLinks500
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x49edf201c1e139282643d5e7c6fb0c7219ad1db7#code'. 
	SolidityParserTest new parseTest: contract.