auto generated tests
testEtherscanContractLinks424
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8f4e3d448a318c1dec52b3f22d77132a39c62025#code'. 
	self parseTest: contract.