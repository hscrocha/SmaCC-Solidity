auto generated tests
testEtherscanContractLinks668
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xbdb8b73aea0c43118ce8834c91d50ae8bbd5ed32#code'. 
	self parseTest: contract.