auto generated tests
testEtherscanContractLinks892
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd248b0d48e44aaf9c49aea0312be7e13a6dc1468#code'. 
	self parseTest: contract.