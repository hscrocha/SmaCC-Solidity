auto generated tests
testEtherscanContractLinks1168
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7A41e0517a5ecA4FdbC7FbebA4D4c47B9fF6DC63#code'. 
	self parseTest: contract.