auto generated tests
testEtherscanContractLinks685
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x31abbfe28890a515241F68C5c75958475174d2a2#code'. 
	self parseTest: contract.