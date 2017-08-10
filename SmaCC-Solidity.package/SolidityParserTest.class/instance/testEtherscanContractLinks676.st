auto generated tests
testEtherscanContractLinks676
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3760607b757efebeedacf6692a2db110680188ad#code'. 
	self parseTest: contract.