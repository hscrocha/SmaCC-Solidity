auto generated tests
testEtherscanContractLinks478
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4AF36685d35B8889A9d8801576B28b79C7AD8209#code'. 
	self parseTest: contract.