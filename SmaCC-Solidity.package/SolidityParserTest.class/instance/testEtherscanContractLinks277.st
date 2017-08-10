auto generated tests
testEtherscanContractLinks277
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xca16790e9bb125392960e78befff1d4df4cb5b58#code'. 
	self parseTest: contract.