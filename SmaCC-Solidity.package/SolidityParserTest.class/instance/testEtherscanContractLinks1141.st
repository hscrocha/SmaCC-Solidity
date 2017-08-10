auto generated tests
testEtherscanContractLinks1141
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x073D6621E9150bFf9d1D450caAd3c790b6F071F2#code'. 
	self parseTest: contract.