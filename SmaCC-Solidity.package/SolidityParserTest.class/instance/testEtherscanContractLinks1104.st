auto generated tests
testEtherscanContractLinks1104
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8f3470a7388c05ee4e7af3d01d8c722b0ff52374#code'. 
	self parseTest: contract.