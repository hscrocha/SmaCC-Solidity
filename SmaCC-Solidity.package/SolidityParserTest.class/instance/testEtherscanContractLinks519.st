auto generated tests
testEtherscanContractLinks519
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4b667a378c1d9b2134cc4fa02d9cfba2cc2b11d4#code'. 
	self parseTest: contract.