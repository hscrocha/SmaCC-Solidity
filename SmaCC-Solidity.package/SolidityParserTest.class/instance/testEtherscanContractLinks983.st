auto generated tests
testEtherscanContractLinks983
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9d66fe7409a7c13f7715eecb50e259b95fede410#code'. 
	self parseTest: contract.