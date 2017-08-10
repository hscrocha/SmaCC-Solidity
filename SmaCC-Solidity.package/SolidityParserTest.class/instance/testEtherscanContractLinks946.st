auto generated tests
testEtherscanContractLinks946
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x52ae2b53c847327f95a5084a7c38c0adb12fd302#code'. 
	self parseTest: contract.