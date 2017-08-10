auto generated tests
testEtherscanContractLinks647
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd0b171eb0b0f2cbd35ccd97cdc5edc3ffe4871aa#code'. 
	self parseTest: contract.