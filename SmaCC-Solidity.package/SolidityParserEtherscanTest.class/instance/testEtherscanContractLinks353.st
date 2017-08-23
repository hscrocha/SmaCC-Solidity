auto generated tests
testEtherscanContractLinks353
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe7142edb1F51750A0b1d817c3AbB95979beA9aA0#code'. 
	SolidityParserTest new parseTest: contract.