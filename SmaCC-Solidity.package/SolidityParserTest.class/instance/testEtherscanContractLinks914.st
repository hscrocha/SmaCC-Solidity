auto generated tests
testEtherscanContractLinks914
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x041d26dcceda7fd82898cd7dce0ae7da6031ee51#code'. 
	self parseTest: contract.