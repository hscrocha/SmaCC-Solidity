auto generated tests
testEtherscanContractLinks1165
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd111bd7ad596ed9c78ad8fdecc6e23aca63b4383#code'. 
	self parseTest: contract.