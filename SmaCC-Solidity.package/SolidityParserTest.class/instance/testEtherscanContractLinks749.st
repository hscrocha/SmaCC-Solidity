auto generated tests
testEtherscanContractLinks749
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x163733bcc28dbf26b41a8cfa83e369b5b3af741b#code'. 
	self parseTest: contract.