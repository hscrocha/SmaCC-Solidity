auto generated tests
testEtherscanContractLinks97
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3ac26f27595effeb5e426bd093081ec30ebdd545#code'. 
	self parseTest: contract.