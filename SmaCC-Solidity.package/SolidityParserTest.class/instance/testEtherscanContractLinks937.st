auto generated tests
testEtherscanContractLinks937
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xcced5b8288086be8c38e23567e684c3740be4d48#code'. 
	self parseTest: contract.