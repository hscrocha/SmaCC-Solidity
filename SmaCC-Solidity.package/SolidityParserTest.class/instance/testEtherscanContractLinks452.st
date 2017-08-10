auto generated tests
testEtherscanContractLinks452
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc0a1f89bbcaddab4b736e786b6b16c67bc92ed35#code'. 
	self parseTest: contract.