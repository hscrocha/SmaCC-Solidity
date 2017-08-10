auto generated tests
testEtherscanContractLinks381
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x942aba8f59699cd783bd8e1de2ad448e37e7cfd9#code'. 
	self parseTest: contract.