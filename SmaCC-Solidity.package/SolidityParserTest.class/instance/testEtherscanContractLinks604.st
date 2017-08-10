auto generated tests
testEtherscanContractLinks604
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8C95e60A62b8d71CC557F1fd0f9Ce011b83F8d68#code'. 
	self parseTest: contract.