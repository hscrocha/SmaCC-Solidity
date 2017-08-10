auto generated tests
testEtherscanContractLinks1007
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf30726eb4f2d187275bc645e262221506d13b3d2#code'. 
	self parseTest: contract.