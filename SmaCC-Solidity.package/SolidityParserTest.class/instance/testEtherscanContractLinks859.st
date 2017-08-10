auto generated tests
testEtherscanContractLinks859
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xac5ce3f18806e27fe616734abb2506766fd7e0ec#code'. 
	self parseTest: contract.