auto generated tests
testEtherscanContractLinks1039
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x667088b212ce3d06a1b553a7221e1fd19000d9af#code'. 
	self parseTest: contract.