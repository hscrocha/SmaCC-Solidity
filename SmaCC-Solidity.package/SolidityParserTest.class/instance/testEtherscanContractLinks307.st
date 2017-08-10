auto generated tests
testEtherscanContractLinks307
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1d0dcc8d8bcafa8e8502beaeef6cbd49d3affcdc#code'. 
	self parseTest: contract.