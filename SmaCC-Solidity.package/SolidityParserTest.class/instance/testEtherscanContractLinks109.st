auto generated tests
testEtherscanContractLinks109
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7b7c215aebb5aef740100af0f2f41fa8ec5d1411#code'. 
	self parseTest: contract.