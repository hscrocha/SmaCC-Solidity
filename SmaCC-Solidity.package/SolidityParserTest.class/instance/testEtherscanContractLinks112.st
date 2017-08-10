auto generated tests
testEtherscanContractLinks112
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x49516fe7bdc54b29a7f95ff55fdd38d9228e55af#code'. 
	self parseTest: contract.