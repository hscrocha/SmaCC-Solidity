auto generated tests
testEtherscanContractLinks883
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3375D3d9df8C67b3D7EBcE220c3DDa4BE03dCE31#code'. 
	self parseTest: contract.