auto generated tests
testEtherscanContractLinks969
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x025abAD9e518516fdaAFBDcdB9701b37fb7eF0FA#code'. 
	self parseTest: contract.