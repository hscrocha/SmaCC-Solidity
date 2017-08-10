auto generated tests
testEtherscanContractLinks1166
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xfbe2fa4d1eff72d1c0e7e06ec731f44a85fc76ec#code'. 
	self parseTest: contract.