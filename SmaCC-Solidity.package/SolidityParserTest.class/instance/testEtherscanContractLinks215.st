auto generated tests
testEtherscanContractLinks215
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7ca2fbb495052a305810563d9722324c75568662#code'. 
	self parseTest: contract.