auto generated tests
testEtherscanContractLinks149
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1e69c3cb4f08aba18bad6da03f5c5441014d4169#code'. 
	self parseTest: contract.