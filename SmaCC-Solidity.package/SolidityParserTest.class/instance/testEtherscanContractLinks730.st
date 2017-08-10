auto generated tests
testEtherscanContractLinks730
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x394002935731e9ad15621c965ff7398982ecfb11#code'. 
	self parseTest: contract.