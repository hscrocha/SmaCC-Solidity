auto generated tests
testEtherscanContractLinks563
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xee57D52408BE2fe49999FE09a16DC0A9e0545AeB#code'. 
	self parseTest: contract.