auto generated tests
testEtherscanContractLinks959
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2458fa37d7d81e05a65180195413d1db25f761e5#code'. 
	self parseTest: contract.