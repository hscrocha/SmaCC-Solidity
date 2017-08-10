auto generated tests
testEtherscanContractLinks71
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8d10c03bc0889a2edea0de12e455a19ac7395b98#code'. 
	self parseTest: contract.