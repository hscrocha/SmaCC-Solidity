auto generated tests
testEtherscanContractLinks344
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x284aaf33b12028defc77c50516b8439c53e00a31#code'. 
	SolidityParserTest new parseTest: contract.