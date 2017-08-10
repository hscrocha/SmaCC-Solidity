auto generated tests
testEtherscanContractLinks510
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa8cde321ddb903bfea9b64e2c938c1be5468bb75#code'. 
	self parseTest: contract.