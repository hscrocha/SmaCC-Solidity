auto generated tests
testEtherscanContractLinks710
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x868326eFCA6e89F75a76D141167759f1AD10854C#code'. 
	self parseTest: contract.