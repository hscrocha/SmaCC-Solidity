auto generated tests
testEtherscanContractLinks627
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x15dbdB25f870f21eaf9105e68e249E0426DaE916#code'. 
	self parseTest: contract.