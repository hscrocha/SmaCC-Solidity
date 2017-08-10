auto generated tests
testEtherscanContractLinks697
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x88cbf34997e5219e103c2d348c5d4eb4d27371de#code'. 
	self parseTest: contract.