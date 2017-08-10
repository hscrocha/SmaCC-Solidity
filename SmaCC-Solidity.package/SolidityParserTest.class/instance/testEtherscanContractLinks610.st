auto generated tests
testEtherscanContractLinks610
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x93e682107d1e9defb0b5ee701c71707a4b2e46bc#code'. 
	self parseTest: contract.