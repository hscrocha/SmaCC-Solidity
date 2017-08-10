auto generated tests
testEtherscanContractLinks923
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc0506ceb264b057182a4c3ab8a0b910a545479f0#code'. 
	self parseTest: contract.