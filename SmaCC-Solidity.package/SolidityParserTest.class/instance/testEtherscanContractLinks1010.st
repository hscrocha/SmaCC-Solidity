auto generated tests
testEtherscanContractLinks1010
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xbFb0Cfd13dbB56c2dbf69EAe33255f0EF1fC7955#code'. 
	self parseTest: contract.