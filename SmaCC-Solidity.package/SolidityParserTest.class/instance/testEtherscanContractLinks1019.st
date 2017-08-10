auto generated tests
testEtherscanContractLinks1019
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0587eB954974000cc6588dE6702B3BeaeB0215f4#code'. 
	self parseTest: contract.