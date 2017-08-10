auto generated tests
testEtherscanContractLinks324
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1E4a57341A07E43F7ba0Fa8C2A75dcA6DB4DB1B2#code'. 
	self parseTest: contract.