auto generated tests
testEtherscanContractLinks1029
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xee22430595ae400a30ffba37883363fbf293e24e#code'. 
	self parseTest: contract.