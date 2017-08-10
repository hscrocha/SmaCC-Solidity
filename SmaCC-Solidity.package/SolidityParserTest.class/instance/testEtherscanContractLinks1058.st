auto generated tests
testEtherscanContractLinks1058
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8f3c45d637a9c2103d06f917aeeaff25eb7224c7#code'. 
	self parseTest: contract.