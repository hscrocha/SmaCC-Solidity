auto generated tests
testEtherscanContractLinks752
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x08573698b2b0aAF07F16395bE3D3530598c0d972#code'. 
	self parseTest: contract.