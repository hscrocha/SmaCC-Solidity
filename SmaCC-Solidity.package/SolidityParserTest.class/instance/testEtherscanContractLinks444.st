auto generated tests
testEtherscanContractLinks444
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xF062783C821E2f5a1d3768a20D2C281d134E0C92#code'. 
	self parseTest: contract.