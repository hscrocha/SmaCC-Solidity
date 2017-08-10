auto generated tests
testEtherscanContractLinks369
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5a13caa82851342e14cd2ad0257707cddb8a31b7#code'. 
	self parseTest: contract.