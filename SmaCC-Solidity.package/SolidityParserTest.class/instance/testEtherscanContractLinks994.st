auto generated tests
testEtherscanContractLinks994
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x69644dad199c1973ae660ddbd86bfec1109c06a7#code'. 
	self parseTest: contract.