auto generated tests
testEtherscanContractLinks96
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x50600fd003419cf50c101b5f67ba19c59a8c395f#code'. 
	self parseTest: contract.