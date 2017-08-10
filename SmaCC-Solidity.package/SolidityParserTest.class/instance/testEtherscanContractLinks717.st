auto generated tests
testEtherscanContractLinks717
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4355fc160f74328f9b383df2ec589bb3dfd82ba0#code'. 
	self parseTest: contract.