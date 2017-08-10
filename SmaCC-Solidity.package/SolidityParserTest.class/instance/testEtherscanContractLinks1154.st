auto generated tests
testEtherscanContractLinks1154
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9a4fe70bb7b39127f4772acaf0d000578644b39d#code'. 
	self parseTest: contract.