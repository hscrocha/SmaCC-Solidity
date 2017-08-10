auto generated tests
testEtherscanContractLinks414
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8c0a599d3ff4d3344cb93ae49247c11b645c5e44#code'. 
	self parseTest: contract.