auto generated tests
testEtherscanContractLinks1033
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x59061b6f26BB4A9cE5828A19d35CFD5A4B80F056#code'. 
	self parseTest: contract.