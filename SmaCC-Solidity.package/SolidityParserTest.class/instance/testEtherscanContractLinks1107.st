auto generated tests
testEtherscanContractLinks1107
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x19e6cA4150156c3A5281bb7F5BD8574618865C22#code'. 
	self parseTest: contract.