auto generated tests
testEtherscanContractLinks831
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x877027340a137d64d70bfb938c4350ee64fb45d0#code'. 
	self parseTest: contract.