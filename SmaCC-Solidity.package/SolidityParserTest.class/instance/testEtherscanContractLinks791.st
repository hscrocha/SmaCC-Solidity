auto generated tests
testEtherscanContractLinks791
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc9ecab309aef735586f45413d0aeaa4adcc4f654#code'. 
	self parseTest: contract.