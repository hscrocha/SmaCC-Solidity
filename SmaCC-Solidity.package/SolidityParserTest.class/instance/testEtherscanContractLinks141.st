auto generated tests
testEtherscanContractLinks141
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4C3c6F5f2ef44F5E2fFCf6c20b906A91D246c9A2#code'. 
	self parseTest: contract.