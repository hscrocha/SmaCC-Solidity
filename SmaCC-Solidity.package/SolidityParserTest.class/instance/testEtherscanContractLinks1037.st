auto generated tests
testEtherscanContractLinks1037
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x92685e93956537c25bb75d5d47fca4266dd628b8#code'. 
	self parseTest: contract.