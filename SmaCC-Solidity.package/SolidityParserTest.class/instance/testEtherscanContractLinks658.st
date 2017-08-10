auto generated tests
testEtherscanContractLinks658
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x42c1b347c470d746d096e3b1420a31b29f35291a#code'. 
	self parseTest: contract.