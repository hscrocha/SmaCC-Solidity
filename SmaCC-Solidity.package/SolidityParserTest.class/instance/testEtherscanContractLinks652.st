auto generated tests
testEtherscanContractLinks652
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xAB6CF87a50F17d7F5E1FEaf81B6fE9FfBe8EBF84#code'. 
	self parseTest: contract.