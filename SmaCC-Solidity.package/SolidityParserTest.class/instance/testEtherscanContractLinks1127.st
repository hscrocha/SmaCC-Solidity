auto generated tests
testEtherscanContractLinks1127
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xBcB2797F9A74D9099d6077c743FEB3bc812EB2A4#code'. 
	self parseTest: contract.