auto generated tests
testEtherscanContractLinks663
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xF04d145dd24E05E6ac9149302B62970769795fBa#code'. 
	self parseTest: contract.