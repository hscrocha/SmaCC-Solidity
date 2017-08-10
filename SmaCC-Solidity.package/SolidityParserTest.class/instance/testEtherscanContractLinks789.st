auto generated tests
testEtherscanContractLinks789
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xB17694da33c2ac8B911850D823b32087a61bc9D2#code'. 
	self parseTest: contract.