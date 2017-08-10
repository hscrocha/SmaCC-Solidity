auto generated tests
testEtherscanContractLinks1063
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa0264dc5b89692dde2315090a35bed2ba15508b4#code'. 
	self parseTest: contract.