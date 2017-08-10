auto generated tests
testEtherscanContractLinks453
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x30e1a463ecf25dbba2f83cb3e4b10045f888e55b#code'. 
	self parseTest: contract.