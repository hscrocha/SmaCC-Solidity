auto generated tests
testEtherscanContractLinks38
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd7f3fce21bcf0b082d4f0144bd8582cb190c5868#code'. 
	self parseTest: contract.