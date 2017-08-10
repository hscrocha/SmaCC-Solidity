auto generated tests
testEtherscanContractLinks142
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6C0Fc347aa0C1bFC3037f06ED09FFd8f5de07259#code'. 
	self parseTest: contract.