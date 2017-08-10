auto generated tests
testEtherscanContractLinks1075
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x27c8566bfb73280606e58f60cb3374788a43d850#code'. 
	self parseTest: contract.