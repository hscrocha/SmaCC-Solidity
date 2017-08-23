auto generated tests
testEtherscanContractLinks170
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9DA53246714bf10010Aee31ffDb9cf8caB8c6813#code'. 
	SolidityParserTest new parseTest: contract.