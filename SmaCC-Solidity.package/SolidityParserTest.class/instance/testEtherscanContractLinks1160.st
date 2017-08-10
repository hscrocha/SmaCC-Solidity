auto generated tests
testEtherscanContractLinks1160
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xefe7d276c5a71b21ccef49408dd2870c38089aa3#code'. 
	self parseTest: contract.