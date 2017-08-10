auto generated tests
testEtherscanContractLinks47
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf44ab905eba847774848c43735c8ec7d0530956f#code'. 
	self parseTest: contract.