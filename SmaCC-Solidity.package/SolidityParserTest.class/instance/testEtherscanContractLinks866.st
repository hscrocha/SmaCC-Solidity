auto generated tests
testEtherscanContractLinks866
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x86ad220d9fee817847f03876986e6626f676b7cb#code'. 
	self parseTest: contract.