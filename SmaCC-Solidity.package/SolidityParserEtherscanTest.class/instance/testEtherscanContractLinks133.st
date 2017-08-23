auto generated tests
testEtherscanContractLinks133
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xE0D7E20c495f6bE6B69CC77c6AfdB02E00a2beAf#code'. 
	SolidityParserTest new parseTest: contract.