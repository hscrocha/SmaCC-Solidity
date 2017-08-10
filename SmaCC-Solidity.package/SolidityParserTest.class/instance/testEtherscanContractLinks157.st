auto generated tests
testEtherscanContractLinks157
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xbd6bfb97124bce7cab703e6aa6968706c5f0feea#code'. 
	self parseTest: contract.