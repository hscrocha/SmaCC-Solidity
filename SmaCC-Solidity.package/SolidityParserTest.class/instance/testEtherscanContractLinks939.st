auto generated tests
testEtherscanContractLinks939
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x577f56a16080787323a8e4a9227c040b1c2017cd#code'. 
	self parseTest: contract.