auto generated tests
testEtherscanContractLinks545
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa299df5d0368b75ed5230363a01a81add1151483#code'. 
	self parseTest: contract.