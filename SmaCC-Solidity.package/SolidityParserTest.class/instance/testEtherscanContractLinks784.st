auto generated tests
testEtherscanContractLinks784
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x283a97af867165169aece0b2e963b9f0fc7e5b8c#code'. 
	self parseTest: contract.