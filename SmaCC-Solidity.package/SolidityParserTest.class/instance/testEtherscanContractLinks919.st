auto generated tests
testEtherscanContractLinks919
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x31BE2a2cDE326B7910b3eadE8b0DB7eBED4D11F6#code'. 
	self parseTest: contract.