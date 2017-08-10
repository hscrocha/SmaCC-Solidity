auto generated tests
testEtherscanContractLinks246
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0e9c4d8610aa2cf0dabdabb19920a1c810b65720#code'. 
	self parseTest: contract.