auto generated tests
testEtherscanContractLinks240
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x24b995ac53f7916923bc594d506ffc34fe3fc78c#code'. 
	self parseTest: contract.