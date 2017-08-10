auto generated tests
testEtherscanContractLinks765
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc58492b3b14f658adff566c988029308505f81b5#code'. 
	self parseTest: contract.