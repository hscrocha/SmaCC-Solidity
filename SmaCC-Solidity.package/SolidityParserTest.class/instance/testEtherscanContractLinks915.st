auto generated tests
testEtherscanContractLinks915
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9bfe61748ba9b71789de234d2bdc8fa21047d3cb#code'. 
	self parseTest: contract.