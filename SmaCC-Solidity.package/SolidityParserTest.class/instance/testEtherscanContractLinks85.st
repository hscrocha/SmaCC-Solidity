auto generated tests
testEtherscanContractLinks85
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x089431F295b58c17C0b1754Be2e15d706e990151#code'. 
	self parseTest: contract.