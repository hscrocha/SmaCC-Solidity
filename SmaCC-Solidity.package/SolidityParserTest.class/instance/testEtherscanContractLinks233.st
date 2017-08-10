auto generated tests
testEtherscanContractLinks233
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x78e875446bd39664a0119240f0d2f64e9c834810#code'. 
	self parseTest: contract.