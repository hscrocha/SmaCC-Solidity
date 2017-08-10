auto generated tests
testEtherscanContractLinks1023
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x44731a7649df116b65a805d82f25bc954f97fb38#code'. 
	self parseTest: contract.