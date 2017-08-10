auto generated tests
testEtherscanContractLinks176
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5385d02f3a254ca716c144c7c333553a2e6ec931#code'. 
	self parseTest: contract.