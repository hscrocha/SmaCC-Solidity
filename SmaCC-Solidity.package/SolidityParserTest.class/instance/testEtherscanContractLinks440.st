auto generated tests
testEtherscanContractLinks440
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd8a5b0d3cb3b00113a0cd96856926dc555d9e752#code'. 
	self parseTest: contract.