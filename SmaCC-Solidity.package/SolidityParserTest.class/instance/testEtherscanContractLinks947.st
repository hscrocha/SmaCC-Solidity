auto generated tests
testEtherscanContractLinks947
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x70A8629c1B9A50133C5325502232Bd54447BEeE7#code'. 
	self parseTest: contract.