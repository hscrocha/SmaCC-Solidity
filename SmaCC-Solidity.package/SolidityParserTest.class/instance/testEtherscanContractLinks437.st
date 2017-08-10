auto generated tests
testEtherscanContractLinks437
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x55c44fbad82686afb0ca41cefb8d086cb937b2e6#code'. 
	self parseTest: contract.