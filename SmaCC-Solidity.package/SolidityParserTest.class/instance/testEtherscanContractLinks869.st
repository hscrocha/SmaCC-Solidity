auto generated tests
testEtherscanContractLinks869
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x79ba6302bdb1c601a54b656e23a5bc3a2d5914b3#code'. 
	self parseTest: contract.