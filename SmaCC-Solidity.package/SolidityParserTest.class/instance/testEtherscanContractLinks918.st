auto generated tests
testEtherscanContractLinks918
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9348E71Eb8f7eFDb17792Ba3cf1e3163eA8b78F2#code'. 
	self parseTest: contract.