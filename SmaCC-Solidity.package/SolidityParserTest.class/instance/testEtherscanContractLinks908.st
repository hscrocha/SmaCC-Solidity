auto generated tests
testEtherscanContractLinks908
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5a84b5f02c9a5783ddb8a67eeb9c9477711add87#code'. 
	self parseTest: contract.