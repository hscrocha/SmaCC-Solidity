auto generated tests
testEtherscanContractLinks223
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x194275eac002704c962ac8166deea023ea4fc433#code'. 
	self parseTest: contract.