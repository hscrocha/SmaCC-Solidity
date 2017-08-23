auto generated tests
testEtherscanContractLinks817
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5ffc014343cd971b7eb70732021e26c35b744cc4#code'. 
	SolidityParserTest new parseTest: contract.