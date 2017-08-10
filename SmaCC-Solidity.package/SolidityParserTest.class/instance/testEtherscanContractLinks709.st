auto generated tests
testEtherscanContractLinks709
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1776e1f26f98b1a5df9cd347953a26dd3cb46671#code'. 
	self parseTest: contract.