auto generated tests
testEtherscanContractLinks429
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6adF9E666e3e85876B1Ba25eDB31799FaAd8417b#code'. 
	self parseTest: contract.