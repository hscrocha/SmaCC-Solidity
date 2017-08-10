auto generated tests
testEtherscanContractLinks213
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf0D5d04797143840B1ac26D105338B712Cc9cCe8#code'. 
	self parseTest: contract.