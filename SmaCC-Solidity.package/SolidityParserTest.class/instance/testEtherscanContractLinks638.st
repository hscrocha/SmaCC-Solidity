auto generated tests
testEtherscanContractLinks638
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe64aa1e4301d85ecaccfc15e4af887a1fe6f5f56#code'. 
	self parseTest: contract.