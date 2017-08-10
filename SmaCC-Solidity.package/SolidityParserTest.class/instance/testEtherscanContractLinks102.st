auto generated tests
testEtherscanContractLinks102
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1cce39da85ff2d5ceae92a810447b52df13f9267#code'. 
	self parseTest: contract.