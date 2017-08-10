auto generated tests
testEtherscanContractLinks782
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf2b7f622bbd7edffca61a74fe9b6efda54f40a76#code'. 
	self parseTest: contract.