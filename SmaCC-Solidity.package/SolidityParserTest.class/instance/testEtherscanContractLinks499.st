auto generated tests
testEtherscanContractLinks499
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb3cf58cda42910385eaf7022437e764abb47a33e#code'. 
	self parseTest: contract.