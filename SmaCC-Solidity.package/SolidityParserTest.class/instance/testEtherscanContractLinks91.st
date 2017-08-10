auto generated tests
testEtherscanContractLinks91
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x38bbe5d0926122900dd50741b051bf323cd401ae#code'. 
	self parseTest: contract.