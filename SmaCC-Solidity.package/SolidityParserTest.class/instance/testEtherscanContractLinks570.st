auto generated tests
testEtherscanContractLinks570
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb939ef33629bba211688724e401d4f6400c0ee6a#code'. 
	self parseTest: contract.