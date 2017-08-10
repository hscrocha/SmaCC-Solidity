auto generated tests
testEtherscanContractLinks507
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x12e627125abcfa989de831572f198577780d7127#code'. 
	self parseTest: contract.