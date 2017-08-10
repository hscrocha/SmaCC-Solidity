auto generated tests
testEtherscanContractLinks383
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xEA06c9cB0d69058468387F283e9A3f61c53e3C21#code'. 
	self parseTest: contract.