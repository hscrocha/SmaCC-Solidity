auto generated tests
testEtherscanContractLinks966
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x44DA73162f770293853eF8e0291E6863F82739a0#code'. 
	self parseTest: contract.