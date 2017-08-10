auto generated tests
testEtherscanContractLinks255
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd7edd2f2bcccdb24afe9a4ab538264b0bbb31373#code'. 
	self parseTest: contract.