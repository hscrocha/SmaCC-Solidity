auto generated tests
testEtherscanContractLinks850
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xad2b1feb2153cd5a6b8a5f37a820ba013a89cabf#code'. 
	self parseTest: contract.