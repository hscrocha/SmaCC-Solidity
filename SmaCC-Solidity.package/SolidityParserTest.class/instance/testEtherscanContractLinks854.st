auto generated tests
testEtherscanContractLinks854
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6ccb56947ea1d6efdc81acfbacd8263ddfa9b202#code'. 
	self parseTest: contract.