auto generated tests
testEtherscanContractLinks1134
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x83b6ad8e37ab7a4f71da533a35271484270ec6c2#code'. 
	self parseTest: contract.