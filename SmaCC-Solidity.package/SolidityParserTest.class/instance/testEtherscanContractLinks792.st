auto generated tests
testEtherscanContractLinks792
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x51ffc1b089392a5bb65bf24eaf04d07d0e6f88b5#code'. 
	self parseTest: contract.