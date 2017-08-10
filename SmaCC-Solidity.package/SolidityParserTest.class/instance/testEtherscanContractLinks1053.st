auto generated tests
testEtherscanContractLinks1053
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb1eb96f752c624dc784d80961a1accfaf348c923#code'. 
	self parseTest: contract.