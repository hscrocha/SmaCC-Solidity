auto generated tests
testEtherscanContractLinks979
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x006bea43baa3f7a6f765f14f10a1a1b08334ef45#code'. 
	self parseTest: contract.