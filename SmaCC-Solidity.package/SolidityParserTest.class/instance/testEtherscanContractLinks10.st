auto generated tests
testEtherscanContractLinks10
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1EB96d45C1f8FfB2c583262cE5E536D0B38F160d#code'. 
	self parseTest: contract.