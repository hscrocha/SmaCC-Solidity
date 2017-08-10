auto generated tests
testEtherscanContractLinks199
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb70bb4e21eb971d964052db7d3c81f7afbeba3eb#code'. 
	self parseTest: contract.