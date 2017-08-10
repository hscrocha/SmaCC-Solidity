auto generated tests
testEtherscanContractLinks823
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x697beac28b09e122c4332d163985e8a73121b97f#code'. 
	self parseTest: contract.