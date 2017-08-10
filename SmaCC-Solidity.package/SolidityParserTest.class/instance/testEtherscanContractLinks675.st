auto generated tests
testEtherscanContractLinks675
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3ac96bbe8b60d715fd818b3fe242edf9def20571#code'. 
	self parseTest: contract.