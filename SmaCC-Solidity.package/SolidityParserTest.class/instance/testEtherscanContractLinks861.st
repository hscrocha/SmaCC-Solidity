auto generated tests
testEtherscanContractLinks861
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x91a57b2f6fa86b373bce5716eb26c81cbb004223#code'. 
	self parseTest: contract.