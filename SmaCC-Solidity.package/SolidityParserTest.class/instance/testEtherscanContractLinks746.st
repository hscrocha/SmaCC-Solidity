auto generated tests
testEtherscanContractLinks746
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xD35e6F3B26F8992a7F023Ad878e13A82ddEd2232#code'. 
	self parseTest: contract.