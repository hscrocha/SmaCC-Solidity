auto generated tests
testEtherscanContractLinks1096
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xA0FcbE081090E586b09907F225C105D435E196A5#code'. 
	self parseTest: contract.