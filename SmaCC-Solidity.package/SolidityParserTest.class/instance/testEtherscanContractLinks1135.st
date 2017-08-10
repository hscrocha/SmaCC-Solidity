auto generated tests
testEtherscanContractLinks1135
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xdddac563f88849dcda5ce35e9bebe17ac5f016e5#code'. 
	self parseTest: contract.