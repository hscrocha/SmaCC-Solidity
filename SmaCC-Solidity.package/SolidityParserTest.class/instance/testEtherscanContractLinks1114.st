auto generated tests
testEtherscanContractLinks1114
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2ff92CF5839c874B975B234D1098bB799265Eb52#code'. 
	self parseTest: contract.