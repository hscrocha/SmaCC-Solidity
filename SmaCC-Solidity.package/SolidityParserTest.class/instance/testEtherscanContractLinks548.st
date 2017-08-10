auto generated tests
testEtherscanContractLinks548
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xdbc8ffcb50fb8f4ce12fff0960e6b955ac61bc95#code'. 
	self parseTest: contract.