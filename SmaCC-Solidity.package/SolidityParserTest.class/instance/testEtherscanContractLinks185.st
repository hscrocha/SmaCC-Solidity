auto generated tests
testEtherscanContractLinks185
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x08fd34559f2ed8585d3810b4d96ab8a05c9f97c5#code'. 
	self parseTest: contract.