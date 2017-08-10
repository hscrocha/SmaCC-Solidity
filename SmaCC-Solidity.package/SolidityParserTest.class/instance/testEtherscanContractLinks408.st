auto generated tests
testEtherscanContractLinks408
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1be116204bb55cb61c821a1c7866fa6f94b561a5#code'. 
	self parseTest: contract.