auto generated tests
testEtherscanContractLinks635
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8bd0ac2a9cd25d0ac7ad492f0af7bcf053475f42#code'. 
	self parseTest: contract.