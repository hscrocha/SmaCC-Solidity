auto generated tests
testEtherscanContractLinks45
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7176a57a53a87a800a6d7ec33c8479a8deb57d8b#code'. 
	self parseTest: contract.