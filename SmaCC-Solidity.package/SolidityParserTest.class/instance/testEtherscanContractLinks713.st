auto generated tests
testEtherscanContractLinks713
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x81a47e985b7a133728e97efc7f9ec3654b6e73f0#code'. 
	self parseTest: contract.