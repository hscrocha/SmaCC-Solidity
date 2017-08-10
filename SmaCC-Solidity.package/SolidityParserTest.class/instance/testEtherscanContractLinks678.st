auto generated tests
testEtherscanContractLinks678
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xD5c93B00516AF744933016179195ACCD3dEd981E#code'. 
	self parseTest: contract.