auto generated tests
testEtherscanContractLinks501
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1bcbc54166f6ba149934870b60506199b6c9db6d#code'. 
	self parseTest: contract.