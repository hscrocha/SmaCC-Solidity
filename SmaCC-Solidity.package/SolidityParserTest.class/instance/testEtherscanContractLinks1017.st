auto generated tests
testEtherscanContractLinks1017
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xeD7Cd5Cc40836E52970Db06fe42f2047Eadc64cF#code'. 
	self parseTest: contract.