auto generated tests
testEtherscanContractLinks456
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa7313a8d152b7C8860e8ab697C072Becb474101e#code'. 
	self parseTest: contract.