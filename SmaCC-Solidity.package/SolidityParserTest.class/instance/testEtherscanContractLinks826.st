auto generated tests
testEtherscanContractLinks826
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5ddab66da218fb05dfeda07f1afc4ea0738ee234#code'. 
	self parseTest: contract.