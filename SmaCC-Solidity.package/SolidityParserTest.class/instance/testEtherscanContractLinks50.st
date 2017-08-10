auto generated tests
testEtherscanContractLinks50
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x710ecab9d5d016c4de4e1469fbd6970c76a31dc2#code'. 
	self parseTest: contract.