auto generated tests
testEtherscanContractLinks640
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xfc5de599c9fe4e5cf0744aef3139ae53aa30a566#code'. 
	SolidityParserTest new parseTest: contract.