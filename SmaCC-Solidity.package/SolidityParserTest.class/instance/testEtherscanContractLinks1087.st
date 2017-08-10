auto generated tests
testEtherscanContractLinks1087
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x76273a63d7c102a61104149f3cc567ec2b4e4257#code'. 
	self parseTest: contract.