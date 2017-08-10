auto generated tests
testEtherscanContractLinks616
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1dea4cA1Ca2A2c946B233a227883ef6846CF17d5#code'. 
	self parseTest: contract.