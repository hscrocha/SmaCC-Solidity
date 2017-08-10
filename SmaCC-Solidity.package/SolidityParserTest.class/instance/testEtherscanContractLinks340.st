auto generated tests
testEtherscanContractLinks340
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd1b4fdf2fdeb790df015bf0b74bf43253b9ac2da#code'. 
	self parseTest: contract.