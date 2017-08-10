auto generated tests
testEtherscanContractLinks566
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xcd7a6cf1f020b4b73250a546c4cbe762ec6fb72f#code'. 
	self parseTest: contract.