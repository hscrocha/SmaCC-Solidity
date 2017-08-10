auto generated tests
testEtherscanContractLinks134
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xac2e5be23611c685676cb8e824303030cdb97fbb#code'. 
	self parseTest: contract.