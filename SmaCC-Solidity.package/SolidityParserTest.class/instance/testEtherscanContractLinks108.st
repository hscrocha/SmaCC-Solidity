auto generated tests
testEtherscanContractLinks108
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1e797Ce986C3CFF4472F7D38d5C4aba55DfEFE40#code'. 
	self parseTest: contract.