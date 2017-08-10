auto generated tests
testEtherscanContractLinks778
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf9735dc96a98f68ac8fe6fccf1e7b9876ddb6b47#code'. 
	self parseTest: contract.