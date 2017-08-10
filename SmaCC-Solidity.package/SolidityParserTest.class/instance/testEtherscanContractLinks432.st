auto generated tests
testEtherscanContractLinks432
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x042a277368cb43A70b06361E7ab7D1D0A2096B0e#code'. 
	self parseTest: contract.