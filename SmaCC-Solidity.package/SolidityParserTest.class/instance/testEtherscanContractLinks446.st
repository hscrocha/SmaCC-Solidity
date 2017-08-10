auto generated tests
testEtherscanContractLinks446
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x25690aa07c4b1de261523380897f374d90a19f02#code'. 
	self parseTest: contract.