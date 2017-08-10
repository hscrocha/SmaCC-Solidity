auto generated tests
testEtherscanContractLinks659
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf849250bdb22c665ec79928fda5a064afabc9d00#code'. 
	self parseTest: contract.