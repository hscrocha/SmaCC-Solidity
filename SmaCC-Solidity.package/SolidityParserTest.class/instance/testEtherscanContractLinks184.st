auto generated tests
testEtherscanContractLinks184
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2101ba900918345003585b0a17de91570609d706#code'. 
	self parseTest: contract.