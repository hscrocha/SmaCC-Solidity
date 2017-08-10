auto generated tests
testEtherscanContractLinks683
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3c45122a41d36b3fff486442d02e9db2cc33cbe6#code'. 
	self parseTest: contract.