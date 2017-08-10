auto generated tests
testEtherscanContractLinks310
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xE975F6C744054c6Ee4C3Da475e7f66B683208085#code'. 
	self parseTest: contract.