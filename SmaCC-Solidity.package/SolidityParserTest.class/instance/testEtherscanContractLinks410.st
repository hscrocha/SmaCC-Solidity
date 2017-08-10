auto generated tests
testEtherscanContractLinks410
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xabdc7cee215ae1e708ac0ac8ead6eddc0a5c2616#code'. 
	self parseTest: contract.