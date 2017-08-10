auto generated tests
testEtherscanContractLinks632
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf19c536ab792f173b7ee62d9ccc51f4ed6180773#code'. 
	self parseTest: contract.