auto generated tests
testEtherscanContractLinks1105
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9558111e157EBE693309dc29B35d5B06dF5c786B#code'. 
	self parseTest: contract.