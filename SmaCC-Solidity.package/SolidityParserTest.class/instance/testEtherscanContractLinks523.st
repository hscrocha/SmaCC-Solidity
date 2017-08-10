auto generated tests
testEtherscanContractLinks523
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb78af44145dc140749eeefe960ae9f71210621d3#code'. 
	self parseTest: contract.