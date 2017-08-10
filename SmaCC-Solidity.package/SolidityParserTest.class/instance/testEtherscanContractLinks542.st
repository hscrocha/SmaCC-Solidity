auto generated tests
testEtherscanContractLinks542
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe4D29b6D8B1B095F1E214106Cf9111c4840E8Ad1#code'. 
	self parseTest: contract.