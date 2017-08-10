auto generated tests
testEtherscanContractLinks366
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3ba02d651116dfedfb996700fee13137305714b4#code'. 
	self parseTest: contract.