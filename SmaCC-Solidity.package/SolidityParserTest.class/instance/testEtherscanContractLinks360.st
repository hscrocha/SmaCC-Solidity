auto generated tests
testEtherscanContractLinks360
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x323eb855d59f07db88c9ce18ec08939c7c45828b#code'. 
	self parseTest: contract.