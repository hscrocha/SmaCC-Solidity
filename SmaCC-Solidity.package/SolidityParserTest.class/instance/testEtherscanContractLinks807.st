auto generated tests
testEtherscanContractLinks807
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0850fd76fa34a1009e31a689b45aee9d3c71b121#code'. 
	self parseTest: contract.