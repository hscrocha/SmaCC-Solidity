auto generated tests
testEtherscanContractLinks775
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6eda6ca69d86d3207e3c26570f001309ec2f64f2#code'. 
	self parseTest: contract.