auto generated tests
testEtherscanContractLinks891
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd71d1864e5ec4c0754e38c5b0353cf9f883f4c5a#code'. 
	self parseTest: contract.