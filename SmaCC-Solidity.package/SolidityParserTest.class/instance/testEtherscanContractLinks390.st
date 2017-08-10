auto generated tests
testEtherscanContractLinks390
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1c3c643f49be262c3040e917e7d2299b9bc081a1#code'. 
	self parseTest: contract.