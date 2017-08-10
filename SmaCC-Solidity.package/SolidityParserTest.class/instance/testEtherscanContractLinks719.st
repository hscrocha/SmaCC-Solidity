auto generated tests
testEtherscanContractLinks719
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x35bd607db942fe1f10ce12b309e3a67e16660fe1#code'. 
	self parseTest: contract.