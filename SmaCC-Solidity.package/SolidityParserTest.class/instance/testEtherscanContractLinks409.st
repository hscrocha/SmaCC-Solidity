auto generated tests
testEtherscanContractLinks409
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xBDf12A64B482D292f6a45eb8db1809ABCD1bB8d1#code'. 
	self parseTest: contract.