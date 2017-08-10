auto generated tests
testEtherscanContractLinks341
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf622cc9a7d21f344c4940c4f09ab7d98d8c176f3#code'. 
	self parseTest: contract.