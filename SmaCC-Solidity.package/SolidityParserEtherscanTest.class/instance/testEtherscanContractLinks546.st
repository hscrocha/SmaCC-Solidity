auto generated tests
testEtherscanContractLinks546
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x28c4860a7081c652260b8a351d31ff04ec882691#code'. 
	SolidityParserTest new parseTest: contract.