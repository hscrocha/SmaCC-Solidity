auto generated tests
testEtherscanContractLinks260
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x41de5b7cf63c8d028daa2626d9aeaf02cad8c6c3#code'. 
	self parseTest: contract.