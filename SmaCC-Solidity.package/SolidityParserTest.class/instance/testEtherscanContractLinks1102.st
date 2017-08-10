auto generated tests
testEtherscanContractLinks1102
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2B48fBd3CAcb0B75dDD42cE0345dC831E291c73E#code'. 
	self parseTest: contract.