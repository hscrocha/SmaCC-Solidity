auto generated tests
testEtherscanContractLinks985
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x29f0b7c3d8Ee8f6471922F089F459cAb53029113#code'. 
	self parseTest: contract.