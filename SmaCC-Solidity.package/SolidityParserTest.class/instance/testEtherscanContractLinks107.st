auto generated tests
testEtherscanContractLinks107
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x71e080a2e36753f880c060ee38139a799c6366a5#code'. 
	self parseTest: contract.