auto generated tests
testEtherscanContractLinks1130
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb7cb1c96db6b22b0d3d9536e0108d062bd488f74#code'. 
	self parseTest: contract.