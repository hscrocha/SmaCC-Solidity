auto generated tests
testEtherscanContractLinks282
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4523351Ffb38850978E4e36250Bfb452BA4A1241#code'. 
	self parseTest: contract.