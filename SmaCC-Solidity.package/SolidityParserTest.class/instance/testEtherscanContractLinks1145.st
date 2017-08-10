auto generated tests
testEtherscanContractLinks1145
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd6A755BCe1844Ad6b7681118b18f54D63E5C13F9#code'. 
	self parseTest: contract.