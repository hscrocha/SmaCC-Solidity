auto generated tests
testEtherscanContractLinks822
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb978A5F4854274bc5196bC2a4633863CB3A0a6b7#code'. 
	self parseTest: contract.