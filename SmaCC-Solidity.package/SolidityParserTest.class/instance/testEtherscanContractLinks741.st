auto generated tests
testEtherscanContractLinks741
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd62a7c1F32af500d2214A6d6D9b25dd65B398B7d#code'. 
	self parseTest: contract.