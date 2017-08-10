auto generated tests
testEtherscanContractLinks300
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xD42433A8a0A1CEB73c8ff4e432463e2ee109039d#code'. 
	self parseTest: contract.