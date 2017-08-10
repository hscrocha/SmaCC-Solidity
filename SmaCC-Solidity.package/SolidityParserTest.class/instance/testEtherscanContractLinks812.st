auto generated tests
testEtherscanContractLinks812
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe7c8635bc387994069f7b7f25b89534c67727a01#code'. 
	self parseTest: contract.