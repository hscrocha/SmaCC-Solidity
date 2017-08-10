auto generated tests
testEtherscanContractLinks198
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6cfa91e0b2332741a554d12fc7319caff3575ba1#code'. 
	self parseTest: contract.