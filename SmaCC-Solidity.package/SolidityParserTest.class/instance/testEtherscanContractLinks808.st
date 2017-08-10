auto generated tests
testEtherscanContractLinks808
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7eb9f191f0280edea1178d2b9848f43ffd520193#code'. 
	self parseTest: contract.