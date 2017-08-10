auto generated tests
testEtherscanContractLinks182
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe1cf8dca809bb6571cbef2efadba8d3e3e2613b9#code'. 
	self parseTest: contract.