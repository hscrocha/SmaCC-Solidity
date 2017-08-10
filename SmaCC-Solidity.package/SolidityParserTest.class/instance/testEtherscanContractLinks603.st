auto generated tests
testEtherscanContractLinks603
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1aFdbFde88Bd0189cb0479d309b3794e99E3d53F#code'. 
	self parseTest: contract.