auto generated tests
testEtherscanContractLinks1002
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xdd29e9818ddf08253486006ae0f82efb2f50db2e#code'. 
	self parseTest: contract.