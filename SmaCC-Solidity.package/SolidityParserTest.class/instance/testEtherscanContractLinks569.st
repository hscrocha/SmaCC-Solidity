auto generated tests
testEtherscanContractLinks569
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6456e0e49bf6318e417cf8f1c86508eec70f66da#code'. 
	self parseTest: contract.