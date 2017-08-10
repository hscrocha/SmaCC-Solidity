auto generated tests
testEtherscanContractLinks1084
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x77eec19c8ba79b1c7c79311ec810cbf88d924751#code'. 
	self parseTest: contract.