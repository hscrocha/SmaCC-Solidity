auto generated tests
testEtherscanContractLinks991
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x740e6b6f0a0165e8bb3d1cdf94862bdffbded22e#code'. 
	self parseTest: contract.