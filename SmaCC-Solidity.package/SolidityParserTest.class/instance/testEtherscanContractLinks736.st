auto generated tests
testEtherscanContractLinks736
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x58F792248d5fE5cadcc8Cc222eAA97c1F4089F8b#code'. 
	self parseTest: contract.