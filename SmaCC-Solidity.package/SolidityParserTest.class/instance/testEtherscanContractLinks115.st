auto generated tests
testEtherscanContractLinks115
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x60a76ea79eBC7264F2897EE7FE4f33F31ef25A74#code'. 
	self parseTest: contract.