auto generated tests
testEtherscanContractLinks131
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x22a3b451d60a72388a37c97bc517e44ad76a50f7#code'. 
	SolidityParserTest new parseTest: contract.