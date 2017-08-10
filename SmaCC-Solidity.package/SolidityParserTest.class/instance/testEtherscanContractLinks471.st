auto generated tests
testEtherscanContractLinks471
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xA1f87895550EAc6a8e9E4318466F482612a5986D#code'. 
	self parseTest: contract.