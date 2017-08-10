auto generated tests
testEtherscanContractLinks394
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb228668bc6f79be14f42e5985c1853307550fd27#code'. 
	self parseTest: contract.