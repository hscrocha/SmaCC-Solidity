auto generated tests
testEtherscanContractLinks763
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0AfFa06e7Fbe5bC9a764C979aA66E8256A631f02#code'. 
	self parseTest: contract.