auto generated tests
testEtherscanContractLinks1064
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x559b52b6a30Ba913A7e8F85C4A6Aa443a0FE66ab#code'. 
	self parseTest: contract.