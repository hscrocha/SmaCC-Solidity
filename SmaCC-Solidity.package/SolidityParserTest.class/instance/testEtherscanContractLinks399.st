auto generated tests
testEtherscanContractLinks399
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7ed58877581d07bb4238a8b4d341e54c609b73c2#code'. 
	self parseTest: contract.