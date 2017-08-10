auto generated tests
testEtherscanContractLinks68
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5d951e9377ec3383808d842fb37182c1363ca34b#code'. 
	self parseTest: contract.