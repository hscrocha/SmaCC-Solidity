auto generated tests
testEtherscanContractLinks818
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5c0ef2979c2abed3dea18ac8bc9914fdd9347432#code'. 
	self parseTest: contract.