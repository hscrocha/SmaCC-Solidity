auto generated tests
testEtherscanContractLinks404
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x190e569bE071F40c704e15825F285481CB74B6cC#code'. 
	SolidityParserTest new parseTest: contract.