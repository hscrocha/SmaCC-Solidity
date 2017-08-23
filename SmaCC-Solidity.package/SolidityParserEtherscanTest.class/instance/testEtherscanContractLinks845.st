auto generated tests
testEtherscanContractLinks845
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xda922e473796bc372d4a2cb95395ed17af8b309b#code'. 
	SolidityParserTest new parseTest: contract.