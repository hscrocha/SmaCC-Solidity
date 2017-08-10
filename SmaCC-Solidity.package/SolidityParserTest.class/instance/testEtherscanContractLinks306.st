auto generated tests
testEtherscanContractLinks306
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8e696c2fbeec00828e33464ce75053636c149bd2#code'. 
	self parseTest: contract.