auto generated tests
testEtherscanContractLinks196
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x12458c69ec849af2854fdec7e0761e60d4ee7ed3#code'. 
	self parseTest: contract.