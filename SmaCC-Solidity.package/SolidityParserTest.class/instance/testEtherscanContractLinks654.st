auto generated tests
testEtherscanContractLinks654
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xF40A1A9580a0805FdE3aFe95e3Eb5eb9aa849717#code'. 
	self parseTest: contract.