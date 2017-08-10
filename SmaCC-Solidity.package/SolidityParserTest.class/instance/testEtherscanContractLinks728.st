auto generated tests
testEtherscanContractLinks728
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x44e7786a9dd083ad147cec72cb3a5ef6b7b3f91f#code'. 
	self parseTest: contract.