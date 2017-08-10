auto generated tests
testEtherscanContractLinks171
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x41e5560054824ea6b0732e656e3ad64e20e94e45#code'. 
	self parseTest: contract.