auto generated tests
testEtherscanContractLinks665
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0c9a023dc047bc3140ece933dd285c50379a9d4a#code'. 
	self parseTest: contract.