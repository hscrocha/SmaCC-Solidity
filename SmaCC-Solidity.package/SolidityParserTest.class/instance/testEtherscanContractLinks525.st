auto generated tests
testEtherscanContractLinks525
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xDD28848AD5eddcBAe7E9134C6ee344086665D2E0#code'. 
	self parseTest: contract.