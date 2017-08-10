auto generated tests
testEtherscanContractLinks455
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8ba49452e12449240425de9895b1aa51f5f3b90d#code'. 
	self parseTest: contract.