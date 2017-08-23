auto generated tests
testEtherscanContractLinks31
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x98d4e639c8a87b51a31b7905d7c4f43c5d005280#code'. 
	SolidityParserTest new parseTest: contract.