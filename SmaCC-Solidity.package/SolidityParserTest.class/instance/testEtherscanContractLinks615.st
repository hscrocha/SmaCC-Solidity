auto generated tests
testEtherscanContractLinks615
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb535394330357396680a5542767A190193F9D2Ab#code'. 
	self parseTest: contract.