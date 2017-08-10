auto generated tests
testEtherscanContractLinks990
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x50ae8d7c70c33d1f40b36c75fe9f560646134dd5#code'. 
	self parseTest: contract.