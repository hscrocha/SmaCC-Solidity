auto generated tests
testEtherscanContractLinks898
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xE86C98C75450075d096580f843FCd67a858fFd5f#code'. 
	SolidityParserTest new parseTest: contract.