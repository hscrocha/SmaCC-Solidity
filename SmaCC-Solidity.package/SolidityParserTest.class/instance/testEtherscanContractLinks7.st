auto generated tests
testEtherscanContractLinks7
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x62c8b4ac2aef3ed13b929ca9fb20cacb222e3fa6#code'. 
	self parseTest: contract.