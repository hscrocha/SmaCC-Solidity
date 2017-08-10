auto generated tests
testEtherscanContractLinks745
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb97048628db6b661d4c2aa833e95dbe1a905b280#code'. 
	self parseTest: contract.