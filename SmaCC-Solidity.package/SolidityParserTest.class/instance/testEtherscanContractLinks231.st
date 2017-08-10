auto generated tests
testEtherscanContractLinks231
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x362bb67f7fdbdd0dbba4bce16da6a284cf484ed6#code'. 
	self parseTest: contract.