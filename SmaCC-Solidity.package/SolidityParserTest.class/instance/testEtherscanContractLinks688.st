auto generated tests
testEtherscanContractLinks688
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x91fAaD742B9F829423491B286814CD609f121cD4#code'. 
	self parseTest: contract.