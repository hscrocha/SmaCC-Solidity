auto generated tests
testEtherscanContractLinks1044
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x739c71235a9669f6b900490ab1c95310c19abc71#code'. 
	self parseTest: contract.