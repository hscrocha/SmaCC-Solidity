auto generated tests
testEtherscanContractLinks258
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x62854fc64d74b7eb5e4d0a2910e277ffb4d3d1e3#code'. 
	self parseTest: contract.