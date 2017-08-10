auto generated tests
testEtherscanContractLinks613
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xBEB9eF514a379B997e0798FDcC901Ee474B6D9A1#code'. 
	self parseTest: contract.