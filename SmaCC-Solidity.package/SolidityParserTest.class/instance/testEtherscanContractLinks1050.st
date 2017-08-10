auto generated tests
testEtherscanContractLinks1050
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x074d58c0a0903d4c7db9388205232602a0bf9bf0#code'. 
	self parseTest: contract.