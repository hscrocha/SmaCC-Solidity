auto generated tests
testEtherscanContractLinks26
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa120fd6cec5733b544bc5276a815716f31951c35#code'. 
	self parseTest: contract.