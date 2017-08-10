auto generated tests
testEtherscanContractLinks536
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4c524b1e9d947c79be92e20c82e7281d783657dd#code'. 
	self parseTest: contract.