auto generated tests
testEtherscanContractLinks739
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x145FC2D0EED33eD8Ba02eef980B166c43c9EEBb3#code'. 
	self parseTest: contract.