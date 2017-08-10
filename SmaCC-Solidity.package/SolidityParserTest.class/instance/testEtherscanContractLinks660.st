auto generated tests
testEtherscanContractLinks660
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9719b7df211eca65b7b6509698eed98bc9112ca8#code'. 
	self parseTest: contract.