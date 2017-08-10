auto generated tests
testEtherscanContractLinks793
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5956e9888791e86baca2df137eb697156a2aa605#code'. 
	self parseTest: contract.