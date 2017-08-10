auto generated tests
testEtherscanContractLinks441
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9425503158208603dFF6FcD82De4dEE425290bA1#code'. 
	self parseTest: contract.