auto generated tests
testEtherscanContractLinks121
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xB8c77482e45F1F44dE1745F52C74426C631bDD52#code'. 
	self parseTest: contract.