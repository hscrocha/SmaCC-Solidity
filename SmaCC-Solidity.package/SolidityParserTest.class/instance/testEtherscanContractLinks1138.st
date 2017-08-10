auto generated tests
testEtherscanContractLinks1138
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1536f307ff0a68e1356507ddccdfa2922a7ff48d#code'. 
	self parseTest: contract.