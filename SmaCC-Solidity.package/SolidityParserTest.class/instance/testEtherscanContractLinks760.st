auto generated tests
testEtherscanContractLinks760
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8ca22cb28f565cdb12f95b227d06a937f80eb07f#code'. 
	self parseTest: contract.