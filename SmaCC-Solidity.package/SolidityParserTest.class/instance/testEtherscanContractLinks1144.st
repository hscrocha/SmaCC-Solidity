auto generated tests
testEtherscanContractLinks1144
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2d7d13063bbf3840b1d469547c3e9a72e623d653#code'. 
	self parseTest: contract.