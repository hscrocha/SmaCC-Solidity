auto generated tests
testEtherscanContractLinks56
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x45e09dd6fd492fa317c36e8f94cb19a566758426#code'. 
	self parseTest: contract.