auto generated tests
testEtherscanContractLinks628
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1a95b271b0535d15fa49932daba31ba612b52946#code'. 
	self parseTest: contract.