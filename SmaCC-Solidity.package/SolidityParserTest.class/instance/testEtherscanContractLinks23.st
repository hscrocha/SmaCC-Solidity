auto generated tests
testEtherscanContractLinks23
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xebc7FdCE290D380a295D6024B56B4d7Fe410F53E#code'. 
	self parseTest: contract.