auto generated tests
testEtherscanContractLinks161
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2dc588af5eff094401b1f8016e74e7d46d9e7a31#code'. 
	self parseTest: contract.