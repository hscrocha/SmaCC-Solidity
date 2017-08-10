auto generated tests
testEtherscanContractLinks202
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd2fB71FbD065157B70268eB13a6d7f8F11e10857#code'. 
	self parseTest: contract.