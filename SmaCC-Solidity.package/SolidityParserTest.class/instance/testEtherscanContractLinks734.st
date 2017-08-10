auto generated tests
testEtherscanContractLinks734
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf03262dce825acd93d0630d3e6ae495b7d907890#code'. 
	self parseTest: contract.