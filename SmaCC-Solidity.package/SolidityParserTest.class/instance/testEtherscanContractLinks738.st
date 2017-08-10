auto generated tests
testEtherscanContractLinks738
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x055a9c349cDC2A598439d6A45D0A83CAd3864FDc#code'. 
	self parseTest: contract.