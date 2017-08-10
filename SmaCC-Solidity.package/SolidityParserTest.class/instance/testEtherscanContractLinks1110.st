auto generated tests
testEtherscanContractLinks1110
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xC2D346915414047795418b16694CA0B3F01251a6#code'. 
	self parseTest: contract.