auto generated tests
testEtherscanContractLinks116
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb6cd94c7cdea8fa5cfad9210e3f2358ad8b0cd75#code'. 
	self parseTest: contract.