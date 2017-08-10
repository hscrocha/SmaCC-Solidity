auto generated tests
testEtherscanContractLinks316
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2ea7ae77369654e4afe84ef3733fccd8e159e1fe#code'. 
	self parseTest: contract.