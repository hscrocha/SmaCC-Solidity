auto generated tests
testEtherscanContractLinks195
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x97282A7a15f9bEaDC854E8793AAe43B089F14b4e#code'. 
	self parseTest: contract.