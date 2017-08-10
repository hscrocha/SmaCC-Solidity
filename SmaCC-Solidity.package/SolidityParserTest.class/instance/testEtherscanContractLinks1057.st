auto generated tests
testEtherscanContractLinks1057
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5044e2e924a139fd7da98dc29bbc070218197986#code'. 
	self parseTest: contract.