auto generated tests
testEtherscanContractLinks43
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf884e0096f826f82d9999dc11becb836dbb7c1f7#code'. 
	self parseTest: contract.